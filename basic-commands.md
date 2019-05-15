# docker-notes
docker commands


### Basic
* : docker version
* : docker -v
* : docker info
* : docker --help
* : docker login
————————————
### Images
* : docker images
* : docker pull
* : docker rmi

* : docker images --help
* : docker pull image
* : docker images
* : docker images -q
* : docker images -f “dangling=false”
* : docker images -f “dangling=false” -q

* : docker run image
* : docker rmi image
* : docker rmi -f image

* : docker inspect
* : docker history imageName
————————————
### Containers
* : docker ps
* : docker run
* : docker start
* : docker stop
* : docker ps
* : docker run ImageName -port 3000:3000 --name myserver -it/-d
* : docker start ContainerName/ID
* : docker stop ContainerName/ID

* : docker pause ContainerName/ID
* : docker unpause  ContainerName/ID

* : docker top ContainerName/ID
* : docker stats ContainerName/ID

* : docker attach ContainerName/ID

* : docker kill ContainerName/ID
* : docker rm ContainerName/ID

* : docker history ImageName/ID
————————————
### System
* : docker stats
* : docker system df
* : docker system prune

References - 
* https://hub.docker.com/
* https://docs.docker.com/engine/refere...
