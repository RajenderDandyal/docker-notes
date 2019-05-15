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
## Volumes
* : docker volume  //get information
* : docker volume create
* : docker volume ls
* : docker volume inspect
* : docker volume rm
* : docker volume prune


### Use of Volumes
===========
Decoupling container from storage
Share volume (storage/data) among different containers
Attach volume to container
On deleting container volume does not delete



### Commands
* docker run --name MyJenkins1 -v myvol1:/var/jenkins_home -p 8080:8080 -p 50000:50000 jenkins
* docker run --name MyJenkins2 -v myvol1:/var/jenkins_home -p 9090:8080 -p 60000:50000 jenkins
* ocker run --name MyJenkins3 -v /Users/raghav/Desktop/Jenkins_Home:/var/jenkins_home -p 9191:8080 -p 40000:50000 jenkins

### System
* : docker stats
* : docker system df
* : docker system prune

References - 
* https://hub.docker.com/
* https://docs.docker.com/engine/refere...
