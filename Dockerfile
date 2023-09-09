FROM python:3.9-slim-bookworm

WORKDIR /app

COPY . /app

RUN apt update -y

RUN apt-get update && pip install 

CMD ["python3", "application.py"]