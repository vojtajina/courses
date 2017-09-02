#!/bin/sh

scp -i ~/.ssh/aws-key-fast-ai.pem -r ubuntu@$instanceIp:/home/ubuntu/courses/$1 $2