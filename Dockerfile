FROM python:3.7

WORKDIR /app

ADD . /app

RUN pip install pipenv

RUN pipenv install

EXPOSE 5000

CMD ["pipenv", "run", "python", "app.py"]
