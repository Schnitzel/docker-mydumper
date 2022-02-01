FROM ubuntu

RUN apt update && apt -y install wget libatomic1 libglib2.0-0 mysql-client

RUN wget https://github.com/mydumper/mydumper/releases/download/v0.11.5-2/mydumper_0.11.5-2-zstd.focal_amd64.deb
RUN dpkg -i mydumper_0.11.5-2-zstd.focal_amd64.deb
