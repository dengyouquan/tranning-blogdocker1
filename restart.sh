docker kill myblog;
docker rm $(docker ps -a -q);
docker rmi $(docker images -q -f dangling=true);
docker rmi myblog;
sh build.sh;
sh run.sh;
