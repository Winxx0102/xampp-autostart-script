#!/bin/bash


ORANGE='\033[38;5;208m'
RESET='\033[0m'

echo -e "${ORANGE}"
echo "██╗  ██╗  █████╗  ███╗  ███╗  ██████╗ ██████╗ "
echo " ██║ ██╔ ██╔══██╗████╗ ████║██╔══██╗██╔══██╗"
echo "  ███╔╝  ███████║██╔████╔██║██████╔╝██████╔╝"
echo " ██╔═██  ██╔══██║██║╚██╔╝██║██╔═══╝ ██╔═══╝ "
echo "██║  ██╗ ██║  ██║██║ ╚═╝ ██║██║     ██║     "
echo "╚═╝  ╚═╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝     "
echo "by Winxx0102 (jorge tovar)"
echo -e "${RESET}"

for(( ;; ))

do
	echo ###########	

	echo "[1] para abrir xampp"

	
	echo "[2] para cerrar xampp"

	echo ##########

	echo -n "ingrese el valor: "
	read user_input



	if test $user_input -eq "1"; then
        	echo "iniciando xampp"

        	sudo /opt/lampp/lampp start

	elif test $user_input -ge "2"; then
        	echo "cerrando xampp"
        	sudo /opt/lampp/lampp stop
		break
		
	fi
	echo ################
done
