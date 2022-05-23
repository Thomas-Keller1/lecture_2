docker stop cddb_backend
SLEEP 10
docker rm cddb_backend
docker rmi java-rest:1.0
PAUSE