#!/bin/sh

#Mathematics Modulo 

printf "_-_---__--_-_-_---_--_-_--__-_---_-_-__-\n\t\t"
read -p "X: " X

printf "_-_--_-__---_-_-_--_-__--_-__---_-_-__--_\n\t\t"
read -p "Y: " Y

printf "\e[1;32m\n\t   Calculating...\e[0m"
sleep 1
printf "\e[1;32m\n\t**..................\e[0m"
sleep 0
printf "\e[1;32m\n\t****................\e[0m"
sleep 0
printf "\e[1;32m\n\t******..............\e[0m"
sleep 0
printf "\e[1;32m\n\t********............\e[0m"
sleep 0
printf "\e[1;32m\n\t**********..........\e[0m"
sleep 0
printf "\e[1;32m\n\t************........\e[0m"
sleep 0
printf "\e[1;32m\n\t**************......\e[0m"
sleep 0
printf "\e[1;32m\n\t****************....\e[0m"
sleep 0
printf "\e[1;32m\n\t******************..\e[0m"
sleep 1
printf "\e[1;32m\n\t********************\n\e[0m"

printf "\nModular Division of x and y // "

if [ `expr $X % $Y` -eq 0 ]; then
     echo "$X is completely divisible by $Y..."
else
     echo "$X is not completely divisible by $Y..."
 fi

printf "\n"
printf "\e[1;36mHello \e[0m"$USER,
printf "\e[1;36m You're currently using \e[0m"$SHELL
