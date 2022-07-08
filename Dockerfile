FROM ubuntu

RUN apt update -y &&\
    apt install openjdk-8-jdk-headless screen -y &&\
    mkdir /server/

ADD start.sh /

EXPOSE 25565

ENTRYPOINT /start.sh
