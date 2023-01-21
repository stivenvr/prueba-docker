FROM python:3.10.9-alpine3.17

WORKDIR /app

COPY ./requirements.txt .

RUN python -m pip install -r requirements.txt

COPY . .

CMD ["python","manage.py", "runserver", "0.0.0.0:3000"]