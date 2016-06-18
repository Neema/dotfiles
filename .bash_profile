#   Change Prompt
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#   Add color to terminal
export CLICOLOR=1

alias ls='ls -GFh'


#   Set Default Editor (change 'Nano' to the editor of your choice)
#   ------------------------------------------------------------
# export EDITOR=atom


alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias ~="cd ~"                              # ~:            Go Home
alias c='clear'                             # c:            Clear terminal display

alias gowork='cd ~/Documents/dev'           #gowork:        Set Current Directory to dev work folder

# reloads the prompt, usefull to take new modifications into account
alias reload="source ~/.bash_profile"
# grabs the latest .bash_profile file and reloads the prompt
alias updatebashprofile="curl https://raw.githubusercontent.com/Neema/dotfiles/master/.bash_profile > ~/.bash_profile && reload"

#hide file icons on the desktop
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

#show file icons on the desktop
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'


# Non-Profile Things that I'll keep track of here:

# edit the motd here:
# sudo nano /etc/motd

# run this to change screenshots save location, replace path
# defaults write com.apple.screencapture location /path/;killall SystemUIServer



# if this comment shows up, update works!
