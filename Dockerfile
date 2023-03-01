FROM python:latest

WORKDIR /home/triscolin/dockerapps/python 

COPY test.py ./

CMD ["python", "./test.py"]
