FROM ubuntu

RUN apt update -y &&\
    apt install openjdk-8-jdk-headless -y &&\
    mkdir /server/

EXPOSE 25565

WORKDIR /server/

ENTRYPOINT sh startserver.sh
