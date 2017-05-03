#!/bin/bash

brc="$HOME/.bashrc"
exists=false
# check if the function exists
if [ -n "$(type -t cs)" ] && [ "$(type -t cs)" = function ]; then 
    exists=true 
fi

if [ "$exists" = false ]; then
    echo "" >> $brc
    echo "# cs will do an ls after a cd" >> $brc
    echo "function cs() {" >> $brc
    echo "  cd \"\$@\" && ls" >> $brc
    echo "}" >> $brc
    echo "export -f cs" >> $brc
    echo "cs is now installed, please restart your terminal to use it"
    echo "do not run insall.sh again before restarting your terminal"
    echo "otherwise, the function will be defined twice in ~/.bashrc"
else
    echo "cs was already a function. No changes were made"
fi

unset brc; unset exists;
