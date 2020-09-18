#
# ~/.bash_functions
#

# system commands
trash() { mv "$@" $HOME/.local/share/Trash/files/; }
cf() { cd "$@" && ls; }

## texstudio
tsb() { texstudio "$@" &}



