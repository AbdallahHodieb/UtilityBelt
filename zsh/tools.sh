
export PAPYRUS_HOME="$HOME/.papyrus/bin"
if [ -d "$PAPYRUS_HOME" ]; then
    export PATH=$PATH:$PAPYRUS_HOME
    alias j="papyrus open"
    alias vj="papyrus open --editor=vim"
fi
### -------------------------- ###
