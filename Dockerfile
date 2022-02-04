FROM postgres:14.1-alpine

ENV POSTGRES_USER=root
ENV POSTGRES_PASSWORD=root
ENV POSTGRES_DB=wongames

COPY ./dump.sql /docker-entrypoint-initdb.d/
