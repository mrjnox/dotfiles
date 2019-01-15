[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[35m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]_\\$ "

HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=99999999
HISTFILESIZE=99999999
HISTTIMEFORMAT='%F %T '
EDITOR=vim
LPASS_AGENT_TIMEOUT=0

function docx { unoconv --stdout "$1" | zathura - & }
function ikvm { java -jar /opt/SMCIPMITool_2.21.0_build.181029_bundleJRE_Linux_x64/SMCIPMITool.jar "$1" ADMIN ADMIN ukvm ; }
export -f docx
export -f ikvm

#alias dmenu='dmenu -sb \#e22 -sf \#222'
alias ls='ls --color=auto'
alias glances="/usr/bin/glances 2> /dev/null"
alias s="TERM=xterm-256color /usr/bin/ssh"
alias ikvm="java -jar /opt/SMCIPMITool_2.21.0_build.181029_bundleJRE_Linux_x64/SMCIPMITool.jar $1 ADMIN ADMIN ukvm"
