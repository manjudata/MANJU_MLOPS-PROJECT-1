export PATH=$PATH:/Users/its_pritty_prit/:/Applications

#Added pyenv to manage multiple versions of python library
export PYENV_ROOT=$HOME/.pyenv
[[ -d "$PYENV_ROOT/bin" ]]  && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

