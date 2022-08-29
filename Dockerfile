FROM python:3.9
COPY requirements.txt /requirements.txt
RUN pip --no-cache-dir install -r /requirements.txt
