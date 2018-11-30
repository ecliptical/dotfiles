parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}
if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
    host="\h"
else
    host="localhost"
fi
export PS1="\[\033[31m\]\u\[\033[00m\]@\[\033[34m\]${host}\[\033[00m\] \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] \n$ "
