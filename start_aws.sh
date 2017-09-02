#!/bin/sh

source setup/aws-alias.sh

aws-get-p2
aws-start
aws-ssh ./courses/deeplearning1/start_tmux_session.sh
aws-nb