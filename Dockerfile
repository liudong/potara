FROM python:2.7
MAINTAINER Dong Liu "liu.dong66@gmail.com"

RUN apt-get update
RUN apt-get install -y git glpk-utils
RUN apt-get install -y python-numpy python-scipy
RUN apt-get install -y default-jdk
RUN pip install lxml
RUN git clone https://github.com/liudong/potara.git
RUN pip install -r potara/requirements.txt

