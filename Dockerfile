FROM python:3.8
WORKDIR /code
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY src/ .
EXPOSE 4000
CMD [ "python3", "./app-flask.py" ]
