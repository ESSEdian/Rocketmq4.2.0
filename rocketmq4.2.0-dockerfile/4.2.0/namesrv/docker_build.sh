#!/bin/bash

sudo docker build --build-arg version=4.2.0 -t apache/incubator-rocketmq-namesrv:4.2.0 .
