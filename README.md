# Dock

##### docker build -t="dockerman/dock" github.com/dockerman/dock

##### docker run -ti -v /c/Users/boot2docker:/root/shared docker:latest /bin/bash



### Remove Packages

docker stop $(docker ps -a -q)

docker rm $(docker ps -a -q)
