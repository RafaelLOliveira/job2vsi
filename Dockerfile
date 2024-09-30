# Use uma imagem base oficial do Python
FROM python:3.9-slim

# Crie um diretório de trabalho
WORKDIR /app

# Comando para rodar a aplicação
CMD ["python", "rotina-vni-job.py"]
