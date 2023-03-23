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
to use most of the commands here follow the guides below:

###  ☊ Setup Nodejs
run the following command
```bash
# type this command and press enter
initNode
# if you come across this error - curl not found please run the command bellow to install it
i curl && initNode

# reload the user account
su $USER

# install nodejs 16 - in some instances you need o close the terminal and reopen it for nvm settings to be set.
nvm install 16 && nvm use 16
```

### 🫶 Using NPM 
using npm to install neccessary tools for development
```bash
## install yarn
npm i -g yarn
# install firebase-tools
npm i -g firebase-tools
```


