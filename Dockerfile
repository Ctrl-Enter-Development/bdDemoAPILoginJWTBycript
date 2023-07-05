FROM mysql:8.0.33

ENV MYSQL_ROOT_PASSWORD=P@ssw0rd2023
ENV MYSQL_DATABASE=secretariadesenvolvimentorural
COPY bdSecretariaDesenvolvimentoRural.sql /docker-entrypoint-initdb.d/dump.sql
