#!/bin/bash
cd /home/ec2-user
docker-compose down
docker rmi manjuvkp/php8.0apache:v1
docker-compose up -d
