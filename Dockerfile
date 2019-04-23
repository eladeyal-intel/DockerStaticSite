FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf

ENV WEBPAGECONTENT="Edit WEBPAGECONTENT environment variable to fit your needs"
RUN ECHO $WEBPAGECONTENT > /usr/share/nginx/html/index.html
