FROM jenkins:2.32.1

USER root
ADD ./bin /root/bin

RUN /root/bin/install-node.sh
RUN /root/bin/install-docker.sh

VOLUME /var/run/docker.sock

USER jenkins
