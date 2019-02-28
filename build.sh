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

notify-send "beging... "
function build() {
    echo "build pydevops:v1.0 ing ...."
    resuMsg=$(docker build --file testContext/dockerfile.df --tag pydevops:v1.0 .)
    resuCode=$?
    echo "build complete pydevops:v1.0....[$resuCode]:${resuMsg}"
    return ${resuCode}
}

function run() {
    echo "run pydevops:v1.0 ing ...."
#    如果在docker run 后面追加-d=true或者-d，则containter将会运行在后台模式(Detached mode)。此时所有I/O数据只能通过网络资源或者共享卷组来进行交互。因为container不再监听你执行docker run的这个终端命令行窗口。但你可以通过执行docker attach 来重新挂载这个container里面。需要注意的时，如果你选择执行-d使container进入后台模式，那么将无法配合"--rm"参数。
    resucode=$(docker stop pydevops_10)
    echo $resucode
    docker rm pydevops_10
    resuMsg=$(docker run -d --name pydevops_10 --publish 8888:8888 pydevops:v1.0 )
    resurunCode=$?
    echo "run complete pydevops:v1.0....[$resurunCode]: ${resuMsg}"
    return ${resurunCode}
}

case $1 in
    "build")
        build
        exit $?
   ;;
   "run")
        run
        exit $?
   ;;
esac