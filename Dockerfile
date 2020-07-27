FROM python:3

ENV PYTHONUNBUFFERED 1
WORKDIR /usr/src/app
RUN apt-get update -qq

COPY . .

RUN pip install -r ./requirements.txt

EXPOSE 8888
