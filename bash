# n OSX, .bash_profile is used instead of .bashrc. https://stackoverflow.com/questions/21369953/need-help-installing-junit-on-mac-how-to-add-junit-to-path-environmental-variabl
# 1/28/17 - export PATH=/usr/local/bin:$PATH tells macos to look for libraries/binaries along the homebrew path before it searches the system path http://www.pyimagesearch.com/2016/12/19/install-opencv-3-on-macos-with-homebrew-the-easy-way/
export PATH="$HOME/anaconda/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH"

# added by Anaconda 2.3.0 installer
export PATH=/Users/vincenttang/anaconda/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:User/vincenttang/anaconda/bin:/Users/vincenttang/anaconda/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/vincenttang/Documents/spark-1.5.1-bin-hadoop2.6/bin:

export JAVA_HOME=$(/usr/libexec/java_home)

# updated on 7/24/16 since i reinstalled spark
export SPARK_HOME="$HOME/documents/spark-1.6.2-bin-hadoop2.4"
export PYSPARK_SUBMIT_ARGS="--master local[2]"


export SBT_HOME="/usr/local/Cellar"
export PATH="$SBT_HOME/sbt":$PATH

# following is for automatically launching a pyspark-enabled jupyter notebook
# https://stackoverflow.com/questions/33064031/link-spark-with-ipython-notebook
export PYSPARK_DRIVER_PYTHON=ipython
export PYSPARK_DRIVER_PYTHON_OPTS='notebook' pyspark # can disable this if you dont want automatically combine pyspark with notebook

# 3/11/16
# add path to make compiler
# https://stackoverflow.com/questions/1469994/using-make-on-osx
export PATH=$PATH:/Developer/usr/bin

# 4/6/16
# add domino CLI to path
export PATH="/Applications/domino:$PATH"

# added by Anaconda2 4.0.0 installer
export PATH="/Users/vincenttang/anaconda/bin:$PATH"

# added by Anaconda2 4.0.0 installer
export PATH="/Users/vincenttang/anaconda/bin:$PATH"
export PATH="/usr/local/bin:$PATH"


# added on 7/8/16 to link pip packages
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages

# added on 8/8/16 for finger pointing and tesseract
export TESSDATA_PREFIX=/usr/local/share/tessdata

# added on 9/18/16 to test out qemu for "os from scratch"
export PATH="/usr/local/Cellar/qemu/2.7.0/bin:$PATH"

# added on 9/18/16 by brew doctor
export PATH="/usr/local/sbin:$PATH"

# added on 10/17/16 for torch
export PATH="/Users/vincenttang/torch/install/bin:$PATH"

# added on 11/3/16 for junit testing
# https://stackoverflow.com/questions/21369953/need-help-installing-junit-on-mac-how-to-add-junit-to-path-environmental-variabl
export JUNIT_HOME="$HOME/java"
export PATH="$PATH:$JUNIT_HOME"
export CLASSPATH="$CLASSPATH:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar"

# added on 1/6/17 while trying out gearvr
# https://apple.stackexchange.com/questions/119125/mac-os-x-mavericks-add-to-path
export PATH="/Users/vincenttang/Library/Android/sdk/platform-tools:$PATH"

# 4/9/17 - adding goog search script to path
export PATH=$PATH:bin