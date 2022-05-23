FROM nginx:latest

EXPOSE 80
WORKDIR /usr/share/nginx/html
COPY /frontend/src ./
WORKDIR /usr/share/nginx/nginx.conf
COPY /frontend/resources/nginx.conf ./

CMD ["nginx", "-g", "daemon off;"]