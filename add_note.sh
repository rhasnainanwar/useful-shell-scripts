#!/bin/bash
# install this:
#	https://github.com/kusabashira/short-memo
# also see:
#	https://stackoverflow.com/questions/8779951/how-do-i-run-a-shell-script-without-using-sh-or-bash-commands

# usage: add_note.sh "Enter your note here"
dconf write /org/gnome/shell/extensions/short-memo/message "'$1'"
