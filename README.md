# Basic Node.js Express Server

[![Docker Build Status](https://img.shields.io/docker/cloud/build/cupaenglishengineering/docker-express-server)](https://hub.docker.com/r/cupaenglishengineering/docker-express-server)


This is a basic Node.js Express server template.

## Building the Docker Image

To build the Docker image, follow these steps:

```
docker build -t docker-express-server .
```

## Running the Docker Container

Once the Docker image is built, you can run a container using the following command:

```
docker run -p 8080:3000 --name express-server docker-express-server
```
