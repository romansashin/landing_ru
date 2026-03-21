FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY 1mini.png /usr/share/nginx/html/
EXPOSE 80
