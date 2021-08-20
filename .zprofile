export PATH=$HOME/Utilities/bin:$HOME/Utilities/homebrew/bin:$PATH

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

# export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# pyenvVirtualenvUpdatePrompt() {
#     RED='\[\e[0;31m\]'
#     GREEN='\[\e[0;32m\]'
#     BLUE='\[\e[0;34m\]'
#     RESET='\[\e[0m\]'
#     [ -z "$PYENV_VIRTUALENV_ORIGINAL_PS1" ] && export PYENV_VIRTUALENV_ORIGINAL_PS1="$PS1"
#     [ -z "$PYENV_VIRTUALENV_GLOBAL_NAME" ] && export PYENV_VIRTUALENV_GLOBAL_NAME="$(pyenv global)"
#     VENV_NAME="$(pyenv version-name)"
#     VENV_NAME="${VENV_NAME##*/}"
#     GLOBAL_NAME="$PYENV_VIRTUALENV_GLOBAL_NAME"

#     # non-global versions:
#     COLOR="$BLUE"
#     # global version:
#     [ "$VENV_NAME" == "$GLOBAL_NAME" ] && COLOR="$RED"
#     # virtual envs:
#     [ "${VIRTUAL_ENV##*/}" == "$VENV_NAME" ] && COLOR="$GREEN"

#     if [ -z "$COLOR" ]; then
#         PYENV_PROMPT="$PYENV_VIRTUALENV_ORIGINAL_PS1"
#     else
#         PYENV_PROMPT="($COLOR${VENV_NAME}$RESET)$PYENV_VIRTUALENV_ORIGINAL_PS1"
#     fi
#     export PYENV_PROMPT
# }
# export PROMPT_COMMAND="$PROMPT_COMMAND pyenvVirtualenvUpdatePrompt;"