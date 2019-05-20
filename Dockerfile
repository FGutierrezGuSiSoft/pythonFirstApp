FROM python:3.7.3-slim

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

CMD ["python"]
