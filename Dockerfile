FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install flask

expose 5000

CMD ["python","app.py"]