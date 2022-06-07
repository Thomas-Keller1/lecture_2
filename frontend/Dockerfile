FROM nginx:alpine

EXPOSE 80
COPY /frontend/src /usr/share/nginx/html
COPY /frontend/resources/nginx.conf /usr/share/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]