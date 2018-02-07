FROM openjdk:latest
MAINTAINER k9rosie <k9rosie@gmail.com>
LABEL version="1.0" description="Novswar Server Docker image"
EXPOSE 25565

WORKDIR /server
ADD . /server

CMD "./start_server"