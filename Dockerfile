FROM ubuntu:14.04

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
RUN apt-get install -y software-properties-common
RUN apt-get install -y curl git unzip vim wget

# ADD root/.bashrc /root/.bashrc

ENV HOME /root

WORKDIR /root

CMD ["bash"]
