[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[35m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]_\\$ "

HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=99999999
HISTFILESIZE=99999999
HISTTIMEFORMAT='%F %T '
EDITOR=vim

#silence urxvt exit segfaults
PERL_DESTRUCT_LEVEL=2

export HOSTFILE=$HOME/.config/hosts

function docx { unoconv --stdout "$1" | zathura - & }
function ikvm { java -jar /opt/SMCIPMITool_2.21.0_build.181029_bundleJRE_Linux_x64/SMCIPMITool.jar "$1" ADMIN ADMIN ukvm ; }
#function ssh { /usr/local/bin/ssh-eval.sh "$*" ; }
#function find { /usr/bin/find $* 2> /dev/null ; }
#export -f docx
export -f ikvm

#alias dmenu='dmenu -sb \#e22 -sf \#222'
alias ls='ls --color=auto'
alias glances="/usr/bin/glances 2> /dev/null"
alias ikvm="java -jar /opt/SMCIPMITool_2.21.0_build.181029_bundleJRE_Linux_x64/SMCIPMITool.jar $1 ADMIN ADMIN ukvm"
alias cal="cal -y"
alias wiki="w3m /usr/share/doc/arch-wiki/html/en/Main_page.html"
#this is a comment
