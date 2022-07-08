# skyfactory3-docker </br>
Docker stuff for a dedicated Skyfactory 3 server. </br>
This isn't exclusive to Skyfactory 3. It should be able to run any Java 8 server. </br>

#### This does not download and set up the server. All this does is run the server from your host location in a docker container. </br>
#### Your servers start script must be named `startserver.sh`. If not, your server will not start upon startup. </br>

You need to make sure that your server is set up how you want it. This includes your startserver.sh, server.properties, whitelist, etc. You also need to set up your server port forwarding if you haven't already. </br>

To install, run: </br>
```
docker run -d --name Skyfactory3 -v (Server dir):/server -p 25565:25565 passivelemon/skyfactory3-docker
```
 - The server dir is the dir that holds the servers contents. </br>
You can see what is happening in the server with the docker client logs.
