#
# ~/.bash_functions
#

# system commands
trash() { mv "$@" $HOME/.local/share/Trash/files/; }
cf() { cd "$@" && ls; }
## locate command
l10() { locate "$@" --limit="10"; }
l20() { locate "$@" --limit="20"; }

# programs
## texstudio
ts() { texstudio "$@" & }
## okular
ok() { okular "$@" & }



