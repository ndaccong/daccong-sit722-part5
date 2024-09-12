# Your Solution

FROM --platform=linux/amd64 python:3.10-slim as build

RUN mkdir /inventory_management
WORKDIR /inventory_management
COPY ./app/ .
COPY ./requirements.txt .
RUN pip install -r ./requirements.txt
CMD uvicorn main:app --host 0.0.0.0 --port $PORT