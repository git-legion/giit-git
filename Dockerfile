FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY ./index.html .
EXPOSE 8047
CMD ["nginx", "-g" "daemon-off;"]

