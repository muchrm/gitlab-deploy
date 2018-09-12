FROM docker:latest
RUN apk add --no-cache make py-pip
RUN pip install docker-compose
