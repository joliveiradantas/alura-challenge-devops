FROM python:3

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

EXPOSE 8000

WORKDIR /code

COPY . .

RUN chmod +x ./entrypoint.sh

RUN pip install -r requirements.txt