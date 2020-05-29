FROM python:3.6-slim

RUN apt-get update && \
    apt-get install -y git && \
    apt-get install -y build-essential && \
    apt-get install -y virtualenv;

RUN pip3 install -U setuptools pip virtualenv
RUN pip3 install git+https://github.com/loads/molotov.git

CMD moloslave $TEST_REPO $TEST_NAME
