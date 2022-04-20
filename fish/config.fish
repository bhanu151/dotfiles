
set -g fish_key_bindings fish_vi_key_bindings

#==============================================================================
# KEY BINDINGS
#==============================================================================
bind -M normal \cf accept-autosuggestion
bind -M insert \cf accept-autosuggestion

#==============================================================================
# THEME SETTINGS
#==============================================================================
set -g theme_display_date no
set -g theme_nerd_fonts yes
set -g theme_color_scheme nord

#==============================================================================
# ALIASES
#==============================================================================
alias v="nvim"
alias p="python3"

alias gulgula="ssh -X bhanu@gulgula"
alias bebinca="ssh -X bhanups@bebinca"

#==============================================================================
# GLOBAL ENVIRONMENT VARIABLES
#==============================================================================
#fish_add_path ~/.local/bin/
#fish_add_path ~/.cargo/bin/
set PATH ~/.local/bin ~/.cargo/bin $PATH
set TERMCMD alacritty
set TERM alacritty

