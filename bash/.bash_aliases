###
# ~/.bash_aliases
##

# System commands
alias sbrc='source ~/.bashrc'
alias rm='rm -i'
alias mv='mv -i'
alias ptop='sudo powertop --auto-tune'
alias cb='cd .. && ls'
alias lsh='ls -ltrh'
alias dus='du -sh'
alias utux='sudo pacman -Syu'
alias rutux='sudo pacman -Syyu'
alias mwo='sudo mount /dev/sda2 /mnt/wpc'
alias umwo='sudo umount /dev/sda2'
alias mpe='sudo mount /dev/sda3 /mnt/ppc'
alias umpe='sudo umount /dev/sda3'
alias mst='sudo mount /dev/sda4 /mnt/storage'
alias umst='sudo umount /dev/sda4'
alias mpu='sudo mount /dev/sdb2 /mnt/epublic'
alias umpu='sudo umount /dev/sdb2'
alias bwh="rsync -avp --exclude '.cache' --exclude '.local/share/Trash' ~/ /mnt/epublic/wpc-home/"
alias bph="rsync -avp --exclude '.cache' --exclude '.local/share/Trash' ~/ /mnt/epublic/ppc-home/"
alias bwhd="rsync -avp --delete --exclude '.cache' --exclude '.local/share/Trash' ~/ /mnt/epublic/wpc-home/"
alias bphd="rsync -avp --delete --exclude '.cache' --exclude '.local/share/Trash' ~/ /mnt/epublic/ppc-home/"
alias bst='rsync -avp /mnt/storage/pdata/ /mnt/epublic/bstorage/'

# Programs
## jekyll and bundle
alias bje='bundle exec jekyll build' 
alias sje='bundle exec jekyll serve' 
## bash
alias vbrc='vim $pda/Utility/Git/dyskun/tuxconfig/bash/.bashrc && sh $pda/Utility/Git/dyskun/tuxconfig/bash/sync-brc.sh'
alias vba='vim $pda/Utility/Git/dyskun/tuxconfig/bash/.bash_aliases && sh $pda/Utility/Git/dyskun/tuxconfig/bash/sync-all.sh'
alias vbf='vim $pda/Utility/Git/dyskun/tuxconfig/bash/.bash_functions && sh $pda/Utility/Git/dyskun/tuxconfig/bash/sync-all.sh'
alias vbe='vim $pda/Utility/Git/dyskun/tuxconfig/bash/.bash_exports && sh $pda/Utility/Git/dyskun/tuxconfig/bash/sync-all.sh'
alias vvrc='vim $pda/Utility/Git/dyskun/tuxconfig/vim/.vimrc && sh $pda/Utility/Git/dyskun/tuxconfig/vim/sync-vrc.sh'
## Vim
alias v='vim'
alias vd='vimdiff'
## Python
alias cosmo='conda activate /home/dyskun/anaconda3/envs/cosmo/'
alias ml='conda activate /home/dyskun/anaconda3/envs/ml/'
alias dcon='conda deactivate'
alias acon='conda activate'
alias py='python'
## XP-pen driver
alias xp='sudo $pda/Utility/Software/xp-pen-driver/driver/Pentablet_Driver.sh'
## WiFi
### using nmtui
alias trux='nmtui connect Rux'
### using nmcli
alias crux='~/scripts/crux.sh'
## Toggl Desktop
alias tog='~/Products/toggl/TogglDesktop.sh'
## Git
alias gst='git status'
alias gaa='git add .'
alias ga='git add'
alias gcm='git commit -m'
alias gca='git commit -a'
alias gp='git push'
alias guname='git config user.name'
alias guemail='git config user.email'
## Foxit Reader
alias foxit='/home/dyskun/Products/foxitsoftware/foxitreader/FoxitReader'
## P3x-OneNote
alias one='~/Products/p3x-onenote/P3X-OneNote-2020.10.111.AppImage &'
## TeXStudio
#alias ts='texstudio'
## Okular
#alias ok='okular'
## viewnior
alias vn="viewnior"

# Directories
alias woh='cd /mnt/wpc/home/dyskun'
alias peh='cd /mnt/ppc/home/dyskun'
alias epr='cd /run/media/dyskun/Private/ && ls'
alias epu='cd /mnt/epublic && ls'
alias sto='cd /mnt/storage && ls'
alias pda='cd /mnt/storage/pdata && ls'
alias dow='cd ~/Downloads && ls'
alias doc='cd ~/Documents && ls'
alias pic='cd ~/Pictures && ls'
alias vid='cd ~/Videos && ls'
alias docs='cd $pda/docs/ && ls'
alias uti='cd $pda/Utility/ && ls'
alias roa='cd $pda/Utility/Roadmap && ls'
alias aca='cd $pda/Utility/Academics && ls'
alias boo='cd $pda/Utility/Academics/Books && ls'
alias cos='cd $pda/Utility/Academics/Books/Cosmology && ls'
alias vi3c='vim ~/.i3/config'
alias vcmd='vim $pda/scripts/cmd.md'
alias gdy='cd $pda/Utility/Git/dyskun/ && ls'
alias min='cd $pda/Utility/Git/dyskun/minima/ && ls'
alias sen='cd $pda/Utility/Git/dyskun/sencilla/ && ls'
alias mov='cd $pda/Utility/movies && ls'
alias acv='cd $pda/Utility/Git/dyskun/cv/cv/ && ls'
alias icv='cd $pda/Utility/Git/dyskun/cv/resume/ && ls'

# dyfrad
alias dyf='cd $pda/Utility/Git/dyskun/dyfrad && ls'
alias dys='cd $pda/Utility/Git/dyskun/dyfrad/_scripts && ls'
alias udy='$pda/Utility/Git/dyskun/dyfrad/_scripts/_update-site.sh'
alias ddy='$pda/Utility/Git/dyskun/dyfrad/_scripts/_dev-site.sh'
alias dyd='cd $pda/Utility/Git/dyskun/dyfrad/_drafts && ls'
alias dyb='cd $pda/Utility/Git/dyskun/dyfrad/blog/_posts && ls'
alias dyw='cd $pda/Utility/Git/dyskun/dyfrad/work/_posts && ls'
alias dya='cd $pda/Utility/Git/dyskun/dyfrad/articles/_posts && ls'

# msaharan
alias msa='cd $pda/Utility/Git/dyskun/msaharan && ls'
alias mss='cd $pda/Utility/Git/dyskun/msaharan/_scripts && ls'
alias ums='$pda/Utility/Git/dyskun/msaharan/_scripts/_update-site.sh'
alias dms='$pda/Utility/Git/dyskun/msaharan/_scripts/_dev-site.sh'
alias msd='cd $pda/Utility/Git/dyskun/msaharan/_drafts && ls'
alias msp='cd $pda/Utility/Git/dyskun/msaharan/_posts && ls'

# cosmology project
alias pap='cd $pda/Utility/Academics/Cosmology_project/References/Papers/ && ls'
alias ppou='cd $pda/Utility/Academics/Cosmology_project/References/Papers/pourtsidou-2014 && ls'
alias pdum='cd $pda/Utility/Academics/Cosmology_project/References/Papers/dumitru && ls'
alias c2s='cd $pda/Utility/Git/dyskun/C2SNR/ && ls'
alias c2='cd $pda/Utility/Git/dyskun/C2SNR/C2 && ls'
alias dat='cd $pda/Utility/Git/dyskun/C2SNR/C2/data-files && ls'
alias all='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/All_tests && ls'
alias fre='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/Frequently_used_snippets/ && ls'
alias kmax='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/Frequently_used_snippets/Find_kmax_corresponding_to_lmax_for_camb_calculations && ls'
alias pou='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/Pourtsidou_angpowspec && ls'
alias pod='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/Data_files && ls'
alias thi='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/Pourtsidou_angpowspec/third_attempt_using_non_linear_power_spectrum/Working && ls'
alias sec='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/Pourtsidou_angpowspec/second_attempt_using_noise_expression_from_pourtsidou_et_al_2014/Full_plot/Pourtsidous_method/Working && ls'
alias fou='cd $pda/Utility/Git/dyskun/C2SNR/Pow_spec_test_code/Pourtsidou_angpowspec/fourth_attempt/Working && ls'
alias the='cd $pda/Utility/Git/dyskun/C2SNR/For_thesis && ls'
alias rep='cd $pda/Utility/Git/dyskun/C2SNR/used-in-project-report && ls'
alias pre='cd $pda/Utility/Git/dyskun/thesis/presentation && ls'
