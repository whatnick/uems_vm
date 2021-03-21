FROM centos:centos8
COPY ./scripts /opt/scripts
RUN /opt/scripts/install_uems.sh