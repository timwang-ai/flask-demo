FROM python:3.7

WORKDIR /app

ADD . /app

RUN pipenv install

CMD ["python", "app.py"]
