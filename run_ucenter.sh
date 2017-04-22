#!/usr/bin/env bash

docker stop zm-ucenter || true
docker rm zm-ucenter || true
docker run -e VIRTUAL_HOST=sso.sunzhongmou.com --name zm-ucenter -p 8810:80 -di ihakula/ucenter
