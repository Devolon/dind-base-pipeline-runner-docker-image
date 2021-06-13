FROM ubuntu

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y zip python3 python3-pip

RUN pip install docker-compose awscli --upgrade
