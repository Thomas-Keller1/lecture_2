docker build -t angular-fe:1.0 .
docker run -p20080:80 --name="cddb_frontend" --link cddb_backend:java-rest angular-fe:1.0
PAUSE