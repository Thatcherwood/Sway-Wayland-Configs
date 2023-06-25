#
# ~/.bash_profile
#

#automatically start sway/wayland on tty1
[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ];
    then exec sway
fi

#set firefox to use wayland:
set -x MOX_ENABLE_WAYLAND 1

#color systemd messages
set -x SYSTEMD_COLORS TRUE

