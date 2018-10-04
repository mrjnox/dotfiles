export VISUAL=vim
export EDITOR="$VISUAL"
if [ "$(tty)" = "/dev/tty1" ]; then
  pgrep -x bspwn || exec startx
fi
