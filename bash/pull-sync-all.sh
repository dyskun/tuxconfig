#!/bin/sh
cd $pda/Utility/Git/dyskun/tuxconfig/bash/
git pull
rsync -avp .bash_aliases  ~/ 
rsync -avp .bash_exports ~/ 
rsync -avp .bash_functions ~/ 

