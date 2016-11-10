#
# Docker file for java8 & python
#
FROM mcpayment/ubuntu1404-java8

RUN \
  apt-get update && \
    apt-get install -y python python-dev python-pip python-virtualenv && \
      pip install boto3

