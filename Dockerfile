FROM nginx:1.21-alpine
VOLUME /opt/html
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]