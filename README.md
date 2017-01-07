# bash

## what is this?
vin's bash_profile

## adding paths to bash

to execute "$ adb devices" outside of its folder, do:
```
cd 
export PATH="/Users/vincenttang/Library/Android/sdk/platform-tools:$PATH" #this is where adb executable can be found
source .bash_profile
```
now you execute adb devices anywhere.

reference: https://apple.stackexchange.com/questions/119125/mac-os-x-mavericks-add-to-path