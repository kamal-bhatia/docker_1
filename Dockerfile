FROM python:3.9-slim

ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

CMD python3 test_docker_1.py