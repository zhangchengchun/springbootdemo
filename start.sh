#!/usr/bin/env bash
cd /opt/fit2cloud-demo
echo going to start app
nohup java -jar target/*.jar > log.txt 2>&1 &
echo app started!
ps aux | grep spring-boot | grep -v grep