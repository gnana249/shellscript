#! /bin/bash/
#
#
# 
#
#
 echo"enter your engering dept"
 read a 
 case $a in 
	 "ece")  echo "your a ece depot" ;;
	 "cse") echo "your a cse depot" ;;
	 "mech") echo "you a mech depot" ;;
	 "it") echo "you a it depot" ;;
	 *) echo "inviled input"
 esac
