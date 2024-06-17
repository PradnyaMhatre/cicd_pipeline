#!/bin/bash

sudo service nginx start
sudo docker build . -t todo-app