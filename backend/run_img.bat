docker build -t java-rest:1.0 .
SLEEP 10
docker run -p28080:8080 --name="cddb_backend" --link cddb_mysql:mysql java-rest:1.0
docker exec -ti cddb_backend sh
REM ls /usr/local/tomcat/webapps/
REM PAUSE