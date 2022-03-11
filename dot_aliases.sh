alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias dotf="cd ~/.local/share/chezmoi"

# Get macOS Software Updates, and update installed Ruby gems, Homebrew, npm, and their installed packages
alias update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm install npm -g; npm update -g; sudo gem update --system; sudo gem update; sudo gem cleanup'

# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"


alias l="ls -lahA $LS_COLORS $LS_TIMESTYLEISO $LS_GROUPDIRSFIRST"
alias ll="ls -lA $LS_COLORS"
alias lt="ls -lhAtr $LS_COLORS $LS_TIMESTYLEISO $LS_GROUPDIRSFIRST"
alias ld="ls -ld $LS_COLORS */"
alias lp="stat -c '%a %n' *"