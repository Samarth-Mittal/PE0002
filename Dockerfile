FROM python:3-alpine

ADD hello_world.py .

CMD ["python","./hello_world.py"]