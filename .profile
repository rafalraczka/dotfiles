if test -d "$HOME/.config"; then
    XDG_CONFIG_HOME="$HOME/.config"
    export XDG_CONFIG_HOME
fi

if test -n "$XDG_CONFIG_HOME" &&
   test -d "$XDG_CONFIG_HOME/profile"
then
    PROFILE_DIR="$XDG_CONFIG_HOME/profile"
    export PROFILE_DIR
    for profile in "$PROFILE_DIR"/*.sh; do
        test -r "$profile" && . "$profile"
    done
    unset profile
fi
