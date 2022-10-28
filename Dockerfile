FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx 
COPY index.html var/www/html
EXPOSE 80
CMD ["nginx","-g","deamon off;"]
