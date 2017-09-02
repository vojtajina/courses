#!/bin/sh

scp -i ~/.ssh/aws-key-fast-ai.pem -r $1 ubuntu@$instanceIp:/home/ubuntu/courses/$2