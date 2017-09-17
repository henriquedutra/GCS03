# Laboratorio 3
# Image Base, copiando o conteúdo, dependências

FROM python:2

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN pip install django flake8 psycopg2 \
    && chmod +x boot.sh

EXPOSE 8000