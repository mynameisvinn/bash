# bash

## what is this?
vin's bash_profile

## adding paths to bash

to execute "$ adb devices" outside of its folder, do:
```
cd 
export PATH="/Users/vincenttang/Library/Android/sdk/platform-tools:$PATH"  # this is where adb executable can be found
source .bash_profile
```
now you execute adb devices anywhere.

#### another example
place goog.sh in ~/bin. (bin usually stores user's personal scripts). then, update path so it's executable from anywhere (ie outside of bin folder) by doing ```$ export PATH=$PATH:bin```.

reference: https://apple.stackexchange.com/questions/119125/mac-os-x-mavericks-add-to-path

## homebrew versus system
`export PATH=/usr/local/bin:$PATH` updates PATH variable to look for libraries/binaries along the Homebrew path before it searches the system path.

[reference](http://www.pyimagesearch.com/2016/12/19/install-opencv-3-on-macos-with-homebrew-the-easy-way/)