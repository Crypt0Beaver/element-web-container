FROM nginx:alpine

COPY final-web /usr/share/nginx/html

EXPOSE 80
