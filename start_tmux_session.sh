#!/bin/sh

tmux new-session -s fastai -n main -d
tmux new-window -t fastai:1 -n jupyter
tmux send-keys -t fastai:1 "cd nbs" C-m
tmux send-keys -t fastai:1 "jupyter notebook" C-m
tmux select-window -t fastai:0
tmux send-keys -t fastai:0 "cd courses/deeplearning1/nbs" C-m
tmux split-window -h
tmux send-keys -t fastai:0 "cd courses/deeplearning1/nbs" C-m
