#VARIABLES
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$PATH:/Users/kwatson/android-sdk-macosx/tools"
export PATH="$PATH:/Users/kwatson/android-sdk-macosx/build-tools"
export PATH="$PATH:/Users/kwatson/android-sdk-macosx/platform-tools"
export SVN_EDITOR="vim"
export JAVA8_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/"
export JAVA7_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/"

# ALIASES
alias gs="git status"
alias vim="mvim -v"
alias rsh="exec $SHELL -l"
alias cls="clear"
alias fuck='eval $(thefuck $(fc -ln -1)); history -r'
alias FUCK='fuck'
alias gradlew='./gradlew'
alias gw='gradlew'
alias gf='git fetch'
alias bashrestart='source ~/.bash_profile'
alias ifyoumust='gw clean ass'

# SHELL SETTINGS
shopt -s dotglob

# SCRIPT LOAD ORDER
source ~/.git-completion.sh
source ~/.git-prompt.sh
source ~/gradle-tab-completion.bash
source ~/.ps1.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
