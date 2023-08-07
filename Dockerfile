FROM mysql:8.0.33
ARG MYSQL_ROOT_PASSWORD
ARG MYSQL_DATABASE
COPY bdDemoAPILoginJWTBycript.sql /docker-entrypoint-initdb.d/dump.sql
