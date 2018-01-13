#! /bin/bash

#set #查看当前系统规划总设置的所有变量及值
# unset unset P_NUMBER # 删除变量

#read -p "please input a number:" greet

#echo "hello world! ${greet}"
# sort uniq cut join head tail grep wc fmt fold pr tr

echo "where are you from? "
select var in "Beijing"  "Shanghai" "New York" "Chongqing"; do
    break;
done
echo "You are from $var"

