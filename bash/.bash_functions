#
# ~/.bash_functions
#

# system commands
trash() { mv "$@" $HOME/.local/share/Trash/files/; }
cf() { cd "$@" && ls; }

# programs
## texstudio
ts() { texstudio "$@" & }
## okular
ok() { okular "$@" & }



