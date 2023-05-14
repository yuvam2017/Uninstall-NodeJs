echo "Finding Node js "
which node
find  (echo  PATH | sed 's/:/ /g') -name "node
find / -name "node"
echo "Removing from usr bin directory"
sudo rm /user/bin/node
sudo rm /user/bin/node

echo "Clearing Source/Binary Files"
ls /etc/apt/sources.list.d
rm -rf nodesource.list nodesource.list.distUpgrade
sudo apt-get update

echo "Clearing Cache"
sudo apt-get purge nodejs
sudo apt-get purge – auto-remove nodejs

echo "Removing .npm Manually"
ls -la
rm -rf .npm

echo "Removing Unused Files"
sudo apt-get autoremove
