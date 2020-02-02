#!/bin/bash

# copy the .bash_profile to .bash_profile.backup
cp ~/.bash_profile ~/.bash_profile.backup

# copy and paste the following in the .bash_profile and save
echo 'export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$"' >> .bash_profile
echo "export CLICOLOR=1" >> .bash_profile
echo "export LSCOLORS=ExFxBxDxCxegedabagacad" >> .bash_profile

# restart the .bash_profil e
. ~/.bash_profile

# run the script like following so .bash_profile will restart
# . ./color.sh
