FROM ubuntu

RUN apt update -y &&\
    apt install openjdk-8-jdk-headless -y &&\
    mkdir /server/

ADD start.sh /

EXPOSE 25565

WORKDIR /server/

ENTRYPOINT sh startserver.sh
