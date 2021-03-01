#!/bin/bash
#度牛电商软件开发部
#CentOS7.6基础环境
#Surrport By Paul / duniu.LTD, mailto: zzzzzpaul@qq.com
#修改/etc/hosts
cp /etc/hosts /etc/hosts.b &&\
echo "151.101.108.133 raw.githubusercontent.com" >> /etc/hosts &&\
	echo "151.101.16.133 raw.githubusercontent.com" >> /etc/hosts &&\
	echo "151.101.228.133 raw.githubusercontent.com" >> /etc/hosts &&\
	echo "151.101.0.133 raw.githubusercontent.com" >> /etc/hosts &&\
	echo "151.101.112.133 raw.githubusercontent.com" >> /etc/hosts &&\
	echo "151.101.76.133 raw.githubusercontent.com" >> /etc/hosts &&\
#打印logo
rm -rf ./banner.sh ||\
wget -O banner.sh https://raw.githubusercontent.com/zzzzzpaul/shellofcentos/master/banner.sh && bash ./banner.sh &&\
	rm -rf ./banner.sh &&\

