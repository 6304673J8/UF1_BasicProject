#!/bin/bash

for ARG in `ls *`;
do
	echo -e "\e[32m `md5sum $ARG | cowsay` \e[0m"
done
