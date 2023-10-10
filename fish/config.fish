
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
alias python="python3"

alias gulgula="ssh -X bhanu@gulgula"
alias bebinca="ssh -X bhanups@bebinca"
alias xutuli="ssh -X bhanups@xutuli"

#==============================================================================
# GLOBAL ENVIRONMENT VARIABLES
#==============================================================================
#fish_add_path ~/.local/bin/
#fish_add_path ~/.cargo/bin/
set PATH ~/.local/bin ~/.cargo/bin $PATH
set HOME /home/bhalla/bhanups
set TERMCMD alacritty
set TERM alacritty
set EDITOR nvim

#==============================================================================
# ABBREVIATIONS
#==============================================================================
if status --is-interactive
    abbr --add --global gad git add
    abbr --add --global gck git checkout
    abbr --add --global gph git push
    abbr --add --global gpl git pull
    abbr --add --global gfh git fetch
    abbr --add --global glg git log -n 7 --reverse
    abbr --add --global gbh git branch
    abbr --add --global gct git commit -m
    abbr --add --global gdf git diff
    abbr --add --global grm git rm
    abbr --add --global gss git status
    abbr --add --global gtr git log --all --decorate --oneline --graph
    abbr --add --global lg lazygit
    # etcetera
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/bhalla/bhanups/miniconda3/bin/conda
    eval /home/bhalla/bhanups/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

