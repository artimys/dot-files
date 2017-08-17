# dot-files
A list of configuration files that make development life easier.



### .zshrc
Uses the oh-my-zsh framework.

``` sh
# place files from zsh folder to oh-my-zsh custom folder.
~/.oh-my-zsh/custom                                 # installing oh-my-zsh generates this folder
~/.oh-my-zsh/custom/artimys.zsh
~/.oh-my-zsh/custom/artimys-alias.zsh
```



### git

``` sh
# place files in home folder
~/.gitconfig                    # global git configuration
~/.gitignore_global

```

``` sh
# Go To commands whenever setting up ssh keys first time on machine
git config --global user.email "email@gmail.com"
git config --global user.name "full name"
git config --global color.ui true
# Useful config commands
git config --global core.autocrlf input
git config --global push.default simple # simple - only pushes current branch to github
git config --global pull.rebase true    # defaults all new branches to fetch then rebase (instead of fetch/merge)
git config --global core.excludesfile '~/.gitignore_global' # be sure to create file after
```

### ssh
```
# modify config based on SSH keys
~/.ssh/config
```


### rvm
Place files in root project folder. Modify ruby version or gemset as needed.

``` sh
project-folder/.ruby-version
project-folder/.ruby-gemset
```



### .bash_profile
A few alias commands that manually starts up:
- postgres
- redis
- pow
- reload bash
- add git branch name to terminal prompt



### iTerm2
Enable shortcut keys on profile to allow skipping words (backwards and forward)
- Left Option key act as: ```+Esc```

Skip word backwards:
- Keyboard Shortcut: ⌥←
- Action: Send Escape Sequence
- Esc + b

Skip word forward:
- Keyboard Shortcut: ⌥→
- Action: Send Escape Sequence
- Esc + f


### Message of the Day (motd)
Modify the file below with a fun message that displays one time on a new shell session.
```sudo pico /etc/motd```