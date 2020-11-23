FROM python

ADD run.py /

RUN pip install mesa

CMD [ "python", "./run.py" ]
