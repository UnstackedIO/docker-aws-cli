FROM python:3.8.5-buster

# Install the AWS CLI and dependency zip
RUN apt update && apt install zip && pip install awscli && rm -rf /var/lib/apt/lists/*
