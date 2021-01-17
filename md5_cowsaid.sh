#!/bin/bash

for ARG in `ls *`;
do
	echo -e "\e[32 `md5sum $ARG | cowsay` \e[0m"
done
