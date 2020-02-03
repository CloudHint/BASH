#!/bin/bash

# Set the variable
DEST=~/.bash_profile

# copy the .bash_profile to .bash_profile.backup
cp $DEST ~/.bash_profile.backup

# copy and paste the following in the .bash_profile and save
echo 'export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$"' >> $DEST
echo "export CLICOLOR=1" >> $DEST
echo "export LSCOLORS=ExFxBxDxCxegedabagacad" >> $DEST

# restart the .bash_profile
. $DEST

# run the script like following so .bash_profile will restart
# . ./color.sh
