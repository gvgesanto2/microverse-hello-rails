FROM postgres

WORKDIR /usr/app

ARG pg_user=docker
ARG pg_pass=docker
ARG pg_db=hellorails-db

ENV POSTGRES_USER=$pg_user
ENV POSTGRES_PASSWORD=$pg_pass
ENV POSTGRES_DB=$pg_db