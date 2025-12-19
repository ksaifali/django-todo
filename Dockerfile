FROM python:3.10

WORKDIR /app
RUN pip install django==3.2

COPY . .

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]


