FROM python:3.8

COPY requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt

COPY app.py /app/app.py
COPY templates /app/templates
COPY static /app/static


EXPOSE 5000