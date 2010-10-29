## background processes aren't killed on exit of shell
#setopt AUTO_CONTINUE
## don’t write over existing files with >, use >! instead
#setopt NOCLOBBER
unsetopt SHARE_HISTORY
#setopt SHARE_HISTORY off
setopt INCAPPEND_HISTORY
## watch other user login/out
setopt extendedglob
setopt sh_word_split
#watch=notme

setopt \
    no_beep \
    correct \
    auto_list \
    complete_in_word \
    auto_pushd \
    complete_aliases \
    extended_glob \
    zle

