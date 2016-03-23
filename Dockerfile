FROM nvidia/caffe:latest

RUN apt-get update && \
    apt-get install -y python-pip

COPY server server
RUN pip install -r server/requirements.txt
COPY model model

EXPOSE 80
CMD python server/app.py -p 80
