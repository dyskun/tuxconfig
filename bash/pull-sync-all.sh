#!/bin/sh
cd $pda/Utility/Git/dyskun/tuxconfig/bash/
git pull
rsync -avp .bash_aliases  ~/.bash_aliases
rsync -avp .bash_exports ~/.bash_exports
rsync -avp .bash_functions ~/.bash_functions
source ~/.bashrc

