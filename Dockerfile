FROM ubuntu:12.04
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Mi primer Dockerfile' > /usr/share/nginx/www/index.html
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 80

