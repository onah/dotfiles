Dotfiles
====

# Requirement
  - Vim 8.0
  - tmux

# Recommend
  - fzf

# Installation

```
git clone --recursive https://github.com/onah/dotfiles.git
sh dotfiles/setup.sh
```

# ToDo
  - zsh

# Note

This Vim plugins are managed using Vim 8 features.
```
git submodule foreach git pull origin master
git commit -a -m 'Update all vim plugins'
```

