# unix-config
Simple configuration repo for any unix system

## usage
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
