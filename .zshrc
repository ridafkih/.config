AUTOCOMPLETION_CONFIGURATION_FILE_PATH=""
P10K_CONFIGURATION_FILE_PATH=""
ZSH_NVM_CONFIGURATION_FILE_PATH=""

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme

source "$AUTOCOMPLETION_CONFIGURATION_FILE_PATH"
source "$P10K_CONFIGURATION_FILE_PATH"
source "$ZSH_NVM_CONFIGURATION_FILE_PATH"
