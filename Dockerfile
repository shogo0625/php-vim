# 元となるPHPにvimをインストールするDockerfile

# 元となるイメージを指定
FROM php:7.4-apache

RUN apt-get update

RUN apt-get install -y vim

# docker build -t php-vim .
