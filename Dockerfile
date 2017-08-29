FROM node:8.2.1-stretch
RUN apt-get update && \
    apt-get -y install python-dev libpython-dev python-pip && \
    pip install awscli