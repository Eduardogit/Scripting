####sublime #######
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

####synaptic aptitude #######
sudo apt-get install aptitude synaptic gdebi-core

####elementary tweaks ####
sudo apt-add-repository ppa:versable/elementary-update -y
sudo apt-get update
sudo apt-get install elementary-tweaks

#####firefox ####
sudo apt-get install firefox
######chromium 64bits###
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb

#### FLASH ####
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install freshplayerplugin

####codecs ####
sudo apt-get install ubuntu-restricted-extras libavcodec-extra-53


####zip, unzip, rar ######
sudo apt-get install unace rar unrar p7zip-rar p7zip sharutils uudeview mpack lha arj cabextract lzip lunzip


###drivers ati, broadcom###
sudo jockey-gtk



####borrar lo que no es necesario ###
sudo apt-get autoremove

####github ###########
 sudo apt-get install git

##### oh my zsh #########
sudo apt-get install zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh
ZSH_THEME="agnoster" # (this is one of the fancy ones)


##### apache ########
sudo apt-get install apache2

##### mysql ######
sudo apt-get install mysql-server 

#####php #####

sudo apt-get install php5 php-pear libapache2-mod-php5
###restart apache ###
sudo /etc/init.d/apache2 restart


##### php mysl #####
sudo apt-get install php5-mysql



sudo service apache2 reload
