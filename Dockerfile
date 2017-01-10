FROM php:7-fpm

RUN mkdir /code

COPY ./src /code