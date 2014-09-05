# Mesos Slave
#
# VERSION       1

FROM dockerimages/libmesos-ubuntu

MAINTAINER Frank Lemanschik

USER root
EXPOSE 5051

ENTRYPOINT ["/usr/local/sbin/mesos-slave"]
