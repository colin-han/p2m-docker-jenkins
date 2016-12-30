FROM jenkins:2.32.1

USER root
ADD ./bin /root/bin

WORKDIR /root
RUN bin/install-node.sh
RUN bin/install-docker.sh

USER jenkins
