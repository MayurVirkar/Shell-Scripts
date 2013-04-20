#same as update.sh but with less messages.. "quite"
#!/bin/sh
echo 'Starting update. Please Wait.'
echo 'Updating apt-get repositories.'
sudo apt-get -qq update
echo 'Updating apt-get repositories done.'
echo 'Upgrading System.'
sudo apt-get -qq upgrade
echo 'Upgrading System done.'
echo 'Upgrading Distribution.'
sudo apt-get -qq dist-upgrade
echo 'Upgrading Distribution done.'
echo 'Update complete.'
