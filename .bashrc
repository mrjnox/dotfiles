export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[35m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]_\\$ "

HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=
HISTFILESIZE=
HISTTIMEFORMAT='%F %T '

alias glances="/usr/bin/glances 2> /dev/null"
