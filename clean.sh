#remove images
if [ "$1" == "img" ];
then
docker rmi $(docker images -a -q) --force > /dev/null 2>&1
fi

#remove containers
if [ "$1" == "cnt" ];
then
docker rm $(docker ps -a -f status=exited -q)  > /dev/null 2>&1
fi

