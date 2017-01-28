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

## homebrew versus system
`export PATH=/usr/local/bin:$PATH` updates PATH variable to look for libraries/binaries along the Homebrew path before it searches the system path.

[reference](http://www.pyimagesearch.com/2016/12/19/install-opencv-3-on-macos-with-homebrew-the-easy-way/)