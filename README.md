# skyfactory3-docker </br>
Docker stuff for a dedicated Skyfactory 3 server. </br>

This does not download and set up the server. All this does is run the server from your host location in a docker container. </br>

Until I upload it to Dockerhub, run:

  docker build -t ubuntu:Skyfactory3 (Dir of the git. The Dockerfile and start.sh script should be in the same dir.)
  
Once thats done, run:

  docker run -itd --name Skyfactory3 -p 25565:25565 -v (Dir of your server folder):/server ubuntu:Skyfactory3
