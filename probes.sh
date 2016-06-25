#!/bin/bash

user=$(whoami)
if [ "$user" == "root" ]; then
	echo "########## INSTALLING APACHE2 ########"
	apt-get install apache2
	sleep .5
	echo "########## INSTALLING PHP #########"
	apt-get install php5 php-pear libapache2-mod-php5 php5-mysql
	sleep .5
	echo "########## RESTARTING APACHE SERVICE ##"
	/etc/init.d/apache2 restart
	sleep .5 
	echo "########## INSTALING MYSQL SERVER #####"
	apt-get install mysql-server 
	sleep .5
	echo "########## INSTALING PHPMYADMIN #####"	
	apt-get install phpmyadmin
	echo "########## CLEANIN G#####"		
	apt-get autoremove

else
   echo "[!]Tienes que iniciar como ROOT"
   out=$(dpkg -l | grep firefox )
   if [[ $out ]]; then
   		echo "si"
    fi 
   exit
fi

# { # this is my bash try block
#
#    command1 &&
#    #save your output
#
#} || { # this is catch block
#    # save log for exception 
#}
#Also bash contain some error handling mechanism also
#
#set -e