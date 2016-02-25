FROM mysql:5.5

COPY 1-FULL_DB.sql /docker-entrypoint-initdb.d/