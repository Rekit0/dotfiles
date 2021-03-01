### EXPORT ###
set -U fish_user_paths $HOME/.local/bin $HOME/Applications $fish_user_paths
set fish_greeting                      # Supresses fish's intro message
set TERM "xterm-256color"                  # Sets the terminal type
set EDITOR "code"                      # $EDITOR use Emacs in terminal
set VISUAL "code"                      # $VISUAL use Emacs in GUI mode
. ~/.config/fish/functions/prm.fish

function fish_mode_prompt
end

# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

bash /opt/shell-color-scripts/random.sh
