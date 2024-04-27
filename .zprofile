export PATH="/usr/local/bin:/usr/bin:/usr/local/opt/tcl-tk/bin:${PATH}"
export PATH="/usr/local/sbin:$PATH"

# node
export NODEBREW_ROOT=/usr/local/var/nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
eval "$(pyenv init --path)"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# composer / laravel
export PATH="$HOME/.composer/vendor/bin:$PATH"
