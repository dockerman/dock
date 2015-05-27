# Dock

docker build -t="dockerman/dock" github.com/dockerman/dock

docker run -ti -v /c/Users/lucas_j:/home/oracle/Downloads d6122c9300ee /bin/bash
docker run -it --rm dockerman/dock


### Remove Packages

docker stop $(docker ps -a -q)

docker rm $(docker ps -a -q)
