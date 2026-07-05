# dotfiles

Personal dotfiles for macOS.

## Prerequisites

Install [Homebrew](https://brew.sh), then install the required tools:

```sh
brew install starship zsh-autosuggestions chruby ruby-install
```

For Google Cloud SDK, follow the [official install guide](https://cloud.google.com/sdk/docs/install).

## Setup

Clone the repo:

```sh
git clone https://github.com/ddale/dotfiles.git ~/dotfiles
```

Symlink the files into place:

```sh
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.zprofile ~/.zprofile
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

mkdir -p ~/.config/zsh
ln -sf ~/dotfiles/config/zsh/functions.zsh ~/.config/zsh/functions.zsh
```

Reload your shell:

```sh
source ~/.zshrc
```

## What's included

| File | Purpose |
|------|---------|
| `.zshrc` | Zsh config: PATH, Starship prompt, chruby, autosuggestions |
| `.zprofile` | Login shell PATH (Python) |
| `.bash_profile` | Bash PATH fallback |
| `.gitconfig` | Git user config and LFS settings |
| `config/zsh/functions.zsh` | Shell functions: `gcm`, `mkcd`, `killport` |

## Shell functions

- `gcm "message"` - stage all changes and commit
- `mkcd dir` - create a directory and cd into it
- `killport 3000` - kill whatever is running on a port
