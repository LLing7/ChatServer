############################
# File Name:autobuild.sh
# Author:Li Ling
# Email:hhxx227@qq.com
# Created Time:2022年07月18日 星期一 9时26分19秒
############################
#!/bin/bash


set -x


rm -rf 'pwd'/build/*
cd pwd
cd  build &&
    cmake .. &&
    make
