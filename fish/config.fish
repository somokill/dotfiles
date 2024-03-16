if status is-interactive
    # kitty
    export LIBGL_ALWAYS_SOFTWARE=true
    export GALLIUM_DRIVER=llvmpipe
    # fish prompt
    export fish_prompt_bg="3d3d3d"
    # ranger
    export RANGER_LOAD_DEFAULT_RC=false
    # qutebrowser
    export QUTE_TRANS_SOURCE="en"
    export QUTE_TRANS_TARGET="ru"
    # path
    export PATH="$PATH:/home/grigory/.local/bin"
    # default programs
    export TERMINAL=alacritty
    export TerminalEmulator=alacritty
    export BROWSER="/sbin/google-chrome-stable"
    # pfetch
    export PF_SEP="    "
    export EDITOR="nvim"
    export PF_INFO="ascii os uptime pkgs shell wm memory editor"
    # aliases
    alias activate="source venv/bin/activate.fish"
    alias noter="cd ~/python/Noter/ && py main.py && cd"
    # pywal
    cat ~/.cache/wal/sequences &
end
