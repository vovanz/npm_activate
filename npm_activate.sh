npm_deactivate () {
    if [ -n "$_OLD_VIRTUAL_PATH" ] ; then
        PATH="$_OLD_VIRTUAL_PATH"
        export PATH
        unset _OLD_VIRTUAL_PATH
    fi
    if [ -n "$_OLD_VIRTUAL_PS1" ] ; then
        PS1="$_OLD_VIRTUAL_PS1"
        export PS1
        unset _OLD_VIRTUAL_PS1
    fi
}

npm_deactivate

_OLD_VIRTUAL_PATH="$PATH"
PATH="$(npm bin):$PATH"
export PATH

_OLD_VIRTUAL_PS1="$PS1"
PS1="($(npm bin)) $PS1"
export PS1
