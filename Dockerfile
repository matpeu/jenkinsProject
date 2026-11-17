FROM nginx
RUN apt update
RUN apt install -y vim nano
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 80
