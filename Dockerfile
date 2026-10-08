FROM nginx:1.27-alpine
COPY . /usr/share/nginx/html
RUN sed -i "s/80;/8080;/g" /etc/nginx/conf.d/default.conf