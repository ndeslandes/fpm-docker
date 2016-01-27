Effing Package Management in Docker
===========
Simple Docker Image to Build rpm using FPM
https://github.com/jordansissel/fpm

How To Build
------------
`docker build --tag=fpm:latest .`

How To Execute FPM
------------
`docker run -it -v $(pwd):$(pwd) -w $(pwd) fpm:latest fpm ...`