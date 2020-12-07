FROM nginx:latest
COPY service.conf /etc/nginx/conf.d/
COPY ./www/a.test.com/* /www/a.test.com/
COPY ./www/b.test2.net/* /www/b.test2.net/

