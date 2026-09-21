FROM nginx
EXPOSE 80
MAINTAINER BABU
LABEL this is my file
COPY index.html /usr/share/nginx/html/
