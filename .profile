export VISUAL=vim
export EDITOR="$VISUAL"
if [ "$(tty)" = "/dev/tty1" ]; then
  pgrep -x bspwm || exec startx
fi
