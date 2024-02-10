#!/bin/bash

unset KUBECONFIG

cd .. && docker build --push -f docker/Dockerfile.latest \
             -t lwabish/chatgpt-on-wechat .

