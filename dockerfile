FROM ubuntu:14.04

RUN \
apt-get update && \
apt-get -y upgrade && \
apt-get install -y build-essential && \
apt-get install -y software-properties-common && \
apt-get install -y curl git unzip vim wget && \

# ADD root/.bashrc /root/.bashrc

ENV HOME /root

WORKDIR /root

CMD ["bash"]
