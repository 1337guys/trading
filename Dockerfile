FROM python:3.5-alpine

COPY requirements* /app/
WORKDIR /app

RUN pip install -r requirements.main

# docker build -f Dockerfile -t 1337guys/trading .
