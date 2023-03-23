# unix-config
Simple configuration repo for any unix system

## Config
clone the repo into your root folder  and run the following commands
```bash
# run initial configuration script
./unix-config/init.sh
# activate new configurations added to your profile
source ~/.bashrc
# reload user profile
su $USER 
# test configuration - if this comand clears your terminal  it means you are done. your system is set properly.
c
```

## Usage 
to use mos of the commands here follow the guide below:

### Setup Nodejs
run the following command
```bash
# type this command and press enter
initNode
# reload the user account
su $USER

# install nodejs 16
nvm install 16 && nvm use 16
## install yarn
npm i -g yarn
# install firebase-tools
npm i -g firebase-tools


```
