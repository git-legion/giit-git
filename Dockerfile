FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY ./index.html .
EXPOSE 8046
CMD ["nginx", "-g" "daemon-off;"]

