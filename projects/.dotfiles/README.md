# My DotFiles

This is a repo of config files for my Arch Linux build.

## Installation

This repo is managed as a **bare git repository**. Files are checked out directly into `$HOME`.

**1. Clone as a bare repo:**
```bash
git clone --bare git@github.com:georgenwagen/dotfiles.git $HOME/projects/.dotfiles
```

**2. Add a shell alias** (add this to your current session and to your `.bashrc`/`.zshrc`):
```bash
alias config='git --git-dir=$HOME/projects/.dotfiles/ --work-tree=$HOME'
```

**3. Check out the dotfiles to your home directory:**
```bash
config checkout
```

> If git reports conflicts (existing files in the way), back them up and remove them before retrying:
> ```bash
> mkdir -p $HOME/.dotfiles-backup
> config checkout 2>&1 | grep "^\s" | awk '{print $1}' | xargs -I{} mv $HOME/{} $HOME/.dotfiles-backup/{}
> config checkout
> ```

**4. Hide untracked files from `config status`:**
```bash
config config --local status.showUntrackedFiles no
```

After setup, use `config` instead of `git` to manage your dotfiles:
```bash
config status
config add ~/.zshrc
config commit -m "update zshrc"
config push
```

## Configs 
(in alphabetical order)
  
  - anyrun
  - kitty
  - mako
  - neovim
  - spotify-player
  - vim
  - waybar
  - zsh
