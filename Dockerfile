FROM python:3.9.12

WORKDIR /usr/src/app

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
