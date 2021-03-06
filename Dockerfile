FROM ubuntu:14.04

RUN sudo apt-get -y update
RUN sudo apt-get -y upgrade
RUN sudo apt-get install -y build-essential
RUN sudo apt-get install -y software-properties-common
RUN sudo apt-get install -y nano curl git unzip vim wget
RUN mkdir -p /root/shared

# ADD root/.bashrc /root/.bashrc

ENV HOME /root

WORKDIR /root

CMD ["bash"]
