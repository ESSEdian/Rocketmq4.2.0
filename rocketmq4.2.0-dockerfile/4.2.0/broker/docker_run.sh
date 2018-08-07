#!/bin/bash
sudo docker run -d -p 10911:10911 -p 10909:10909 -v /data/conf/rocketmq-conf/conf:/opt/rocketmq-4.2.0/conf -v /opt/logs:/opt/logs -v /opt/store:/opt/store --name rmqbroker -e "NAMESRV_ADDR=192.168.60.128:9876" -e "JAVA_OPT_EXT=-server -Xms128m -Xmx128m -Xmn128m"  apache/incubator-rocketmq-broker:4.2.0
