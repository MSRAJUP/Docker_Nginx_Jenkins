#THIS IS DOCKER FILE...!!!!!!!
FROM nginx:latest 
MAINTAINER madhusudhanraju@hotmail.com 
COPY App/index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
