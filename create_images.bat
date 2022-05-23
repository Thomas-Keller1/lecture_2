cd ./backend/
docker build -t java-rest:1.0 .
cd ../frontend/
docker build -t angular-fe:1.0 .
PAUSE