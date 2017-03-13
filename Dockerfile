FROM python:3.5-slim

RUN apt-get update
RUN apt-get install -y git
RUN pip3 install git+https://github.com/loads/molotov.git

CMD moloslave $TEST_REPO $TEST_NAME
