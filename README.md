# Effing Package Management in Docker

Simple Docker Image to Build rpm using FPM
https://github.com/jordansissel/fpm

## Installation

`docker build --tag=fpm:latest .`

## Usage

`docker run -it -v $(pwd):$(pwd) -w $(pwd) fpm:latest fpm ...`