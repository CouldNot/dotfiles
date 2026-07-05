export PATH="/opt/homebrew/bin:$PATH" >> ~/.zshrc

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ddai/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ddai/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ddai/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ddai/google-cloud-sdk/completion.zsh.inc'; fi
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.4.1 # run chruby to see actual version
eval "$(starship init zsh)"
source ~/.config/zsh/functions.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
