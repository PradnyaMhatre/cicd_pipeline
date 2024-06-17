FROM python:3.9-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt /app/
RUN pip install -r requirements.txt

COPY . /app/


#FROM python:3
#RUN pip install Django==3.2
#COPY . .
#RUN python manage.py migrate
#CMD ["python","manage.py","runserver","0:8000"]
