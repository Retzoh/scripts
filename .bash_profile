alias 'll=ls -la'
alias 'notebooks=jupyter notebook --NotebookApp.iopub_data_rate_limit=10000000000'
alias 'projet=conda activate google-services; python -m gtd_system'

alias 'hide_desktop_icons=defaults write com.apple.finder CreateDesktop false && killall Finder'
alias 'show_desktop_icons=defaults write com.apple.finder CreateDesktop true && killall Finder'

PS1="\[\033[36m\]\t\[\033[m\] $ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias git-log="git log --graph --oneline --all"
alias git-log-follow='watch -c -t -d "git log --graph --all --color --pretty=format:'"'"'%C(yellow) %h %C(cyan) %D %C(white) %s'"'"'"'
