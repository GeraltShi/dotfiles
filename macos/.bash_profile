echo -e " ____  _____ ____  ____  _____ ____\n|  _ \| ____|  _ \/ ___|| ____/ ___|\n| | | |  _| | | | \___ \|  _|| |\n| |_| | |___| |_| |___) | |__| |___\n|____/|_____|____/|____/|_____\____|"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Ruby Path
export PATH=$HOME/.gem/ruby/2.6.0/bin:$PATH

# enables colorin the terminal bash shell export
export CLICOLOR=1
# sets up thecolor scheme for list export
export LSCOLORS=gxfxcxdxbxegedabagacad
# sets up theprompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
# enables colorfor iTerm
export TERM=xterm-color
