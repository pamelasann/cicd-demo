# cicd-demo

Pipeline using GitHub actions and Dochub for a Python program.

## Docker Deployment Guide


### Prerequisites

Add DOCKERHUB_TOKEN and DOCKERHUB_USERNAME on GitHub Repository secrets

1. Pull image

- linux/arm64
```
docker pull --platform linux/arm64 {DOCKERHUB_USERNAME}/my-image
```

- linux/amd64
```
docker pull --platform linux/amd64 {DOCKERHUB_USERNAME}/my-image
```

2. Run application
```
docker run -p 8080:8080 {DOCKERHUB_USERNAME}/my-image
```
