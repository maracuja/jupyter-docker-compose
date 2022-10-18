# Jupyter Docker Compose

### Intro

I just wanted a docker container with jupyter, python and aws-cli.

### Setup

Make sure your aws creds are in the project root as an `.aws` folder.

```
docker-compose up
```

NB: I'm running on one of these m1 macs so the Dockerfile is pulling down the ARM version of the aws-cli.
