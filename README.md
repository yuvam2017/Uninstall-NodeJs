# Ubuntu 20.04 

# Method 1

    git clone https://github.com/yuvam2017/Uninstall-Nodejs
    cd Uninstall-Nodejs
    bash main.sh

# Method 2

## Find Node js  

    which node
    find  (echo  PATH | sed 's/:/ /g') -name   node
    find / -name   node  
  
## Remove from usr bin directory  

    sudo rm /user/bin/node
    sudo rm /user/bin/node

## Clear Source/Binary Files  

    ls /etc/apt/sources.list.d
    rm -rf nodesource.list nodesource.list.distUpgrade
    sudo apt-get update

## Clear Cache  

    sudo apt-get purge nodejs
    sudo apt-get purge – auto-remove nodejs

## Remove .npm Manually  

    ls -la
    rm -rf .npm

## Remove Unused Files  

    sudo apt-get autoremove



