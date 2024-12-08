# GitHub Actions Workflow and Docker Image

This repository includes a GitHub Actions workflow that packages a Java "Hello, world" command line program into a Docker image. The Docker image is based on Alpine with Eclipse Temurin and is available for all chip architectures.

### GitHub Actions Workflow

The GitHub Actions workflow is defined in the `.github/workflows/docker-image.yml` file. It builds and pushes the Docker image to Docker Hub.

### Docker Image

The Docker image is built using the `alpine` base image with `eclipse-temurin`. It is available for all chip architectures, such as x64, ARM, and AMD.

### Usage

To use the Docker image, follow these steps:

1. Pull the Docker image from Docker Hub:
   ```sh
   docker pull <your-dockerhub-username>/hello-world-java
   ```

2. Run the Docker container:
   ```sh
   docker run --rm <your-dockerhub-username>/hello-world-java
   ```

This will run the Java "Hello, world" command line program inside the Docker container and print "Hello, world" to the console.
