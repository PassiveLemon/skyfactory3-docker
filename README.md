# skyfactory3-docker </br>
Docker stuff for a dedicated Skyfactory 3 server. </br>
This isn't exclusive to Skyfactory 3. It should be able to run any Java 8 server.

#### This does not download and set up the server. All this does is run the server from your host location in a docker container. </br>

Until I upload it to Dockerhub, run: </br>
```
docker build -t ubuntu:Skyfactory3 (Dockerfile dir)
```
 - The Dockerfile and start.sh script need to be in the same dir. </br>

Once thats done, run: </br>
```
docker run -itd --name Skyfactory3 -p 25565:25565 -v (Server dir):/server ubuntu:Skyfactory3
```
 - The server dir is the dir that holds the servers contents. </br>
