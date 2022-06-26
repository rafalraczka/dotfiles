if test -n "$XDG_CONFIG_HOME" &&\
   test -r "$XDG_CONFIG_HOME/emacs"
then
    CHEMACS_DIR="$XDG_CONFIG_HOME/emacs"
    export CHEMACS_DIR
fi
