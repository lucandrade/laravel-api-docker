FROM php:7-fpm

RUN mkdir /code

WORKDIR /code

COPY ./src /code