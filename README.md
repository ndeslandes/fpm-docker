# Effing Package Management in Docker

Simple Docker Image to Build rpm using FPM
https://github.com/jordansissel/fpm

## Installation

`docker build -t fpm-docker .`

## Usage

`docker run -it -v $(pwd):$(pwd) -w $(pwd) fpm-docker fpm ...`
