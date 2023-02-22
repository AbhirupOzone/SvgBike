FROM gcr.io/ozoneprod/nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD hello.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
ADD logo512.png /usr/share/nginx/html/
ADD favicon.ico /usr/share/nginx/html/
ADD bike.css /usr/share/nginx/html/
ADD bike.js /usr/share/nginx/html/

