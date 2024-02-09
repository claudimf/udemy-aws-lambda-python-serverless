maximo_cpu = 80
tipo_instancia = "c5a.2xlarge"
regiao = "us-east-1"
print(maximo_cpu)
print(tipo_instancia)
print(regiao)

maximo_cpu = maximo_cpu / 2
print(maximo_cpu)

maximo_cpu_inicial = maximo_cpu * 2
print(maximo_cpu_inicial)

# docker compose run python_app python3 curso-base/intro-python/variaveis/programa3.py