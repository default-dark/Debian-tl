while true;do 
	red="\033[1;31m"
	green="\033[1;32m"
	blue="\033[1;34m"
	clear
	function menu(){

	echo -e $green """
	#####  ###### #####  #   ##   #    #       ##### #
	#    # #      #    # #  #  #  ##   #         #   #
	#    # #####  #####  # #    # # #  # #####   #   #
	#    # #      #    # # ###### #  # #         #   #
	#    # #      #    # # #    # #   ##         #   #
	#####  ###### #####  # #    # #    #         #   ######
	"""
	sleep 2
	echo -e $red """
	< 1 > nmap
	< 2 > john
	< 3 > nikto
	< 4 > sqlmap 
	< 5 > whois 
	< 6 > hydra
	< 7 > netcat
	< 8 > crunch 
	< 9 > linguages
	< up > updates
	< un > unistall 
	< ex > exit 
	""" $blue
	read -p """
	|===[DEBIAN/]
	|
	|
	|======> """ open1 
	function unistalls (){
		echo -e $red"""
		#    # #    # #  ####  #####   ##   #      #
		#    # ##   # # #        #    #  #  #      #
		#    # # #  # #  ####    #   #    # #      #
		#    # #  # # #      #   #   ###### #      #
		#    # #   ## # #    #   #   #    # #      #
		 ####  #    # #  ####    #   #    # ###### ######
		 ex: nmap ==> unistall
		 """
		 echo -e $blue "digite nome da ferramenta para deletar"
		 read -p "----[DEBIAN-TL]==> " tl 
		 function delet(){
			 echo -e $green "deseja deletar? y/n"
			 read -p "----> " del1
		 }
		 case $tl in 
		 	"nmap")
				delet
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove nmap
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"john")
				delet 
				if [ "$del1" == "y" ];then
					echo -e "remove"
					sudo apt remove john
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"nikto")
				delet
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove nikto
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo... "
					sleep 2
				else
					echo -e $red "erro de opcao"
				fi
				;;
			"sqlmap")
				delet 
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove sqlmap
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo..."
					sleep 2
				else
					echo -e $red "erro de opcao"
				fi
				;;
			"whois")
				delet 
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove whois
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"hydra")
				delet
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove hydra 
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo..."
					sleep 2
				else
					echo -e $red "erro de opcao"
				fi
				;;
			"netcat")
				delet
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove hydra 
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"crunch")
				delet 
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove crunch
				elif [ "$del1" == "n" ];then 
					clear
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"python")
				delet 
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove python3
				elif [ "$del1" == "n" ];then 
					clear 
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"golang")
				delet
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove golang
				elif [ "$del1" == "n" ];then
					clear
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"rustc")
				delet
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove rustc
				elif [ "$del1" == "n" ];then 
					clear 
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
				;;
			"g++")
				delet
				if [ "$del1" == "y" ];then 
					echo -e "remove"
					sudo apt remove g++
				elif [ "$del1" == "n" ];then 
					clear 
					echo -e "saindo..."
					sleep 2
				else 
					echo -e $red "erro de opcao"
				fi
					;;

		 esac
	}
	if [ "$open1" == "1" ];then
		sudo apt install nmap 
	elif [ "$open1" == "2" ];then
		sudo apt install john
	elif [ "$open1" == "3" ];then 
		sudo apt install nikto
	elif [ "$open1" == "4" ];then 
		sudo apt install sqlmap
	elif [ "$open1" == "5" ];then 
		sudo apt install whois
	elif [ "$open1" == "6" ];then 
		sudo apt install hydra
	elif [ "$open1" == "7" ];then 
		sudo apt install netcat 
	elif [ "$open1" == "8" ];then 
		sudo apt install crunch
	elif [ "$open1" == "9" ];then 
		echo -e $red """
		#      # #    #  ####  #    #   ##    ####  ######
		#      # ##   # #    # #    #  #  #  #    # #
		#      # # #  # #      #    # #    # #      #####
		#      # #  # # #  ### #    # ###### #  ### #
		#      # #   ## #    # #    # #    # #    # #
		###### # #    #  ####   ####  #    #  ####  ######
		""" 
		sleep 2
		echo -e $green """
		[ py ] python
		[ go ] golang
		[ ru ] rustc
		[ ph ] php
		[ c ] g++
		""" $blue
		read -p "[debian-tl]==>>> " lin

		case $lin in 
			"py") 
				sudo apt install python3
				;;
			"go") 
				sudo apt install golang
				;;
			"ru")
				sudo apt install rustc
				;;
			"ph")
				sudo apt install php
				;;
			"c")
				sudo apt install g++
				;;
			*)
				echo -e $red "erro de digitação"
				sleep 2
				;;

		esac

	elif [ "$open1" == "up" ];then 
		sudo apt update
	elif [ "$open1" == "un" ];then 
		unistalls
	elif [ "$open1" == "ex" ];then 
		echo -e $red "saindo...."
		sleep 3
		clear
		exit
	else
		clear
		echo -e $red"erro de digitacao"
		sleep 2
	fi
}
menu
done
