FROM mysql/mysql-server
ENV MYSQL_DATABASE=db1 \
    MYSQL_ROOT_PASSWORD=root \
    MYSQL_ROOT_HOST=%
COPY ./init.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
