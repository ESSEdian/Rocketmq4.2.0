#!/bin/bash
sudo docker run -d -p 9876:9876 -v /data/conf:/opt/conf -v /opt/logs:/opt/logs -v /opt/store:/opt/store --name rmqnamesrv -e "JAVA_OPT_EXT=-server -Xms128m -Xmx256m -Xmn128m"  apache/incubator-rocketmq-namesrv:4.2.0
