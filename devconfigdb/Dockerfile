FROM mysql/mysql-server

ENV MYSQL_ROOT_HOST=%
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes

COPY init_config_db.sh /docker-entrypoint-initdb.d/
COPY config_db.sql /