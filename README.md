# Apache RocketMQ Docker module

Apache RocketMQ Docker module provides Dockerfiles and scripts for RocketMQ.

This repository includes the following: 

1. Dockerfile and scripts for RocketMQ base image;
2. Dockerfile and scripts for RocketMQ run in following 3 scenarios:
- RocketMQ runs on single Docker daemon;
- RocketMQ runs with docker-compose;
- RocketMQ runs with rocketmq-console;

## Quick start: Build and run RocketMQ with a single instance

### For Docker

Run broker: 

```
cd 4.2.0/broker/

./docker_build.sh

./docker_run.sh

```
Run namesrv:

```
cd 4.2.0/namesrv/

./docker_build.sh

./docker_run.sh

```
### For console
Run:

```
cd 4.2.0/console/

./docker_run.sh

```


### For docker-compose

Run:

```
cd 4.2.0

./play-docker-compose.sh

```
