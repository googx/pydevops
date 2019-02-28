#!/usr/bin/env bash
#--------------------------------------------------
# File Name: build.sh
# Author: hanxu
# AuthorSite: http://www.thesunboy.com/
# GitSource: https://github.com/hx940929/linuxShell
# Created Time: 2019-2-28-下午12:50
#---------------------说明--------------------------
# build docker
#---------------------------------------------------
#先尝试使用low版的 sh调用docker打包镜像,
#等等在试试gitlab提供的docker方式.
docker build --file testContext/dockerfile.df --rm --tag pydevops:v1.0 .