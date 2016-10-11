FROM python:2.7
RUN pwd
COPY app/requirements.txt /
COPY app/app.py /
RUN ls
RUN pip install -r /requirements.txt
CMD python app.py
