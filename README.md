# Basic Node.js Express Server

This is a basic Node.js Express server template.

## Building the Docker Image

To build the Docker image, follow these steps:

```
docker build -t your-image-name .
```

## Running the Docker Container

Once the Docker image is built, you can run a container using the following command:

```
docker run -p 8080:3000  your-image-name
```

## Pushing the Docker Image to a Registry

If you want to push your Docker image to a registry (e.g., Docker Hub), follow these steps:

```
docker login

docker tag your-image-name your-dockerhub-username/your-image-name:tag

docker push your-dockerhub-username/your-image-name:tag
```