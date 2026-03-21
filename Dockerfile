FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY 1mini.png /usr/share/nginx/html/
COPY favicon.ico /usr/share/nginx/html/
COPY apple-touch-icon.png /usr/share/nginx/html/
COPY robots.txt /usr/share/nginx/html/
COPY sitemap.xml /usr/share/nginx/html/
EXPOSE 80
