source ~/.bashrc

# History
## History ignore space and duprs
export HISTCONTROL=ignoreboth
## History ignore often use
export HISTIGNORE="fg*:bg*:history*:cd*:h:l:ls:la:ll:exit:pwd:p:"
## History fomat
HISTTIMEFORMAT='%Y%m%d %T ';

# Terminal
export PS1="[\[\e[1;31m\\]\u\[\e[0m\]@\[\e[0;35m\]\h\[\e[0m\]]\\$ "
export LSCOLORS=gxfxcxdxbxegedabagacad

# Alias
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -a'
alias l='ls'
alias rm='rm -i'
alias h='history'
alias p='pwd'

