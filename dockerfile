FROM python:3

ADD run.py /

RUN pip install mesa

CMD [ "python", "./run.py" ]