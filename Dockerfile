FROM ubuntu
MAINTAINER VIJAY
RUN apt-get update -y
RUN apt-get install -y nginx
RUN rm -rf /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g","daeman off;"]
