PROMPT='Kaushal@Kaushals-MacBook:
'

# Aliases
alias python="python3"
alias pip="pip3"

# Path/Environment variables
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/opt/homebrew/bin:$PATH"

# GitHub shortcuts
alias pull="git pull origin main"
alias push="git push origin main"
gcommit() {
    git add . && git commit -m "$1" && git push origin $(git rev-parse --abbrev-ref HEAD)
}
alias gc="gcommit"