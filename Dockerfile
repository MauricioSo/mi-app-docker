FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY app.html index.html
