#!/bin/sh

echo "Existing containers - destroying..."
docker compose down
echo "Existing containers - done!"

echo

echo "Volumes - destroying..."
docker volume rm $(docker volume ls -f dangling=true)
echo "Volumes - done!"

echo

echo "Images - building..."
docker rmi $(docker images -f dangling=true)
docker compose build python_app
echo "Images - done!"

# How to run:
# bash 01_build_local_project.sh