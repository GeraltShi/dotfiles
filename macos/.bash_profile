
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Ruby Path
export PATH=$HOME/.gem/ruby/2.6.0/bin:$PATH

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT="/Users/geralt/cocos2d-x-3.17.2/tools/cocos2d-console/bin"
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_X_ROOT for cocos2d-x
export COCOS_X_ROOT="/Users/geralt"
export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT="/Users/geralt/cocos2d-x-3.17.2/templates"
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

# enables colorin the terminal bash shell export
export CLICOLOR=1
# sets up thecolor scheme for list export
export LSCOLORS=gxfxcxdxbxegedabagacad
# sets up theprompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
# enables colorfor iTerm
export TERM=xterm-color
