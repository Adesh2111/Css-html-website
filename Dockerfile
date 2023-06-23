FROM nginx:latest
WORKDIR app
COPY . /usr/share/nginx/html

COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
EXPOSE 80 
