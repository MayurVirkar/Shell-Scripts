#This is something you have to regularly do all the time to update your system. so why not script for it?
#!/bin/sh
echo 'Starting update. Please Wait.'
echo 'Updating apt-get repositories.'
sudo apt-get update
echo 'Updating apt-get repositories done.'
echo 'Upgrading System.'
sudo apt-get upgrade
echo 'Upgrading System done.'
echo 'Upgrading Distribution.'
sudo apt-get dist-upgrade
echo 'Upgrading Distribution done.'
echo 'Update complete.'
