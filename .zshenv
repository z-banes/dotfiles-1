typeset -U PATH path
path=("$HOME/scripts" "$HOME/scripts/alsa" "$HOME/scripts/lf" "$HOME/scripts/i3" "$HOME/scripts/pulse" "$HOME/scripts/polybar" "$HOME/scripts/bspwm" "$HOME/scripts/lemonbar" "$HOME/scripts/transmission" "$(ruby -e 'puts Gem.user_dir')/bin" "$HOME/go/bin" "$HOME/.cargo/bin" "$path[@]")
export PATH

export EDITOR="nvim"
export READER="zathura"
export VISUAL="nvim"
export TERMINAL="st"
export BROWSER="brave"
export VIDEO="mpv"
export IMAGE="sxiv"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export PAGER="less"
export WM="bspwm"

export NNN_BMS='v:~/videos;a:~/videos/anime'
export NNN_TRASH=1
export NNN_PLUG='o:fzopen'

# Start blinking
export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green
# Start bold
export LESS_TERMCAP_md=$(tput bold; tput setaf 2) # green
# Start stand out
export LESS_TERMCAP_so=$(tput bold; tput setaf 3) # yellow
# End standout
export LESS_TERMCAP_se=$(tput rmso; tput sgr0)
# Start underline
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 1) # red
# End Underline
export LESS_TERMCAP_ue=$(tput sgr0)
# End bold, blinking, standout, underline
export LESS_TERMCAP_me=$(tput sgr0)
