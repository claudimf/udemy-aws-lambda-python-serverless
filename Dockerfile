FROM python:3.9.17-slim-bullseye

RUN apt-get update && apt-get install -y curl gcc python3-dev unzip

WORKDIR /python_app

COPY . .

RUN pip install -r requirements.txt