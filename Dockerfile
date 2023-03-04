FROM python:3.11.2-slim-buster

WORKDIR /EvaMaria

RUN apt update && apt upgrade -y
COPY requirements.txt .

RUN pip3 install -U pip && pip3 install -U -r requirements.txt

COPY . .
CMD ["bash", "start.sh"]
