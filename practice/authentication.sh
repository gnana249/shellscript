#! /bin/bash
#
#
#
#
 duser="admin"
 dpassword="raju"
 
 echo  "enter user name"
 read a
 echo  "enter password"
 read b
 
 if [ "$duser" == "$a" ] && [ "$dpassword" == "$b" ]; then
	 echo "successfully logged in"
 else 
	 echo "falied logged in"
 fi
