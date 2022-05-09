#!/bin/sh

checkroot() {
    SAVE_LD_PRELOAD="$LD_PRELOAD"
    unset LD_PRELOAD
    if [ "$(id -u)" -ne 0 ]; then
        printf "\e[1;31mPlease, run as root!\n\e[0m"
        exit 1
     fi
     LD_PRELOAD="$SAVE_LD_PRELOAD"
}

checkroot

printf "\e[1;30m_-_---__--_-_-_---_--_-_--__-_---_-_-__-\n\t\t\e[1m"
read -p "X: "

printf "_-_--_-__---_-_-_--_-__--_-__---_-_-__--_\n\t\t"
read -p "Y: "

printf "\nModulo():\n\t"

read -p "Enter dividend: " X
printf "\t"
read -p "Enter divisor: " Y

printf "\nExponentiation():\n\t"

read -p "X: " var1
printf "\t"
read -p "Y: " var2

printf "\e[1;32m\n\t   Calculating...\e[0m"
sleep 2
printf "\e[1;32m\n\t**..................\e[0m"
sleep 1
printf "\e[1;32m\n\t****................\e[0m"
sleep 1
printf "\e[1;32m\n\t******..............\e[0m"
sleep 1
printf "\e[1;32m\n\t********............\e[0m"
sleep 1
printf "\e[1;32m\n\t**********..........\e[0m"
sleep 1
printf "\e[1;32m\n\t************........\e[0m"
sleep 1
printf "\e[1;32m\n\t**************......\e[0m"
sleep 1
printf "\e[1;32m\n\t****************....\e[0m"
sleep 1
printf "\e[1;32m\n\t******************..\e[0m"
sleep 3
printf "\e[1;32m\n\t********************\n\e[0m"

printf "\e[1;31m\n\tDivision of x by y // \e[1m"

printf "%f\\n" $(( X / Y ))
printf "\t"

printf "\n\tMultiplication of x and y // "

printf "%f\\n" $(( X * Y ))
printf "\t"

printf "\n\tAddition of x and y // "

printf "%f\\n" $(( X + Y ))
printf "\t"

printf "\n\tSubtraction of x and y // "

printf "%f\\n" $(( X - Y ))
printf "\t"

printf "\n\tModular Division of x and y // "

if [ `expr $X % $Y` -eq 0 ]; then
     echo "$X is completely divisible by $Y..."
else
     echo "$X is not completely divisible by $Y..."
 fi

printf "\n\tExponentiation of x and y // "

printf "%f" $(( var1 ** var2 ))
printf "\t"


printf "\n\n"
printf "\e[1;36mHello \e[0m"$USER,
printf "\e[1;36m You're currently using \e[0m"$SHELL

# printf "\n\n\n\t"

# echo "don't mind"
# printf "\t\t\n\n\e[0;33mNIGGA\e[0m\t"
