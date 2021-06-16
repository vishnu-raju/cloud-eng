FROM python:3.8-buster

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt