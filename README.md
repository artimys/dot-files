# dot-files
A list of configuration files that make development life easier.



### .zshrc
Uses the oh-my-zsh framework.

``` sh
# place files from zsh folder to oh-my-zsh custom folder.
~/.oh-my-zsh/custom
```



### Git

```
# place files in home folder
~/.gitconfig                    # global git configuration
~/.gitignore_global

# modify config based on SSH keys
~/.ssh/config
```

```sh
git config --global user.email "email@gmail.com"
git config --global user.name "full name"
git config --global color.ui true
git config --global core.autocrlf input
git config --global push.default simple # simple - only pushes current branch to github
git config --global pull.rebase true    # defaults all new branches to fetch then rebase (instead of fetch/merge)
git config --global core.excludesfile '~/.gitignore_global' # be sure to create file after
```




### .bash_profile
A few alias commands that manually starts up:
- postgres
- redis
- pow
- reload bash
- add branch name to terminal prompt