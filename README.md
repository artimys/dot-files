# dot-files
A list of configuration files that make my development environment life easier.


### .gitconfig
A global git configuration file. Not to be confused with a repo's local ```.git/config```.

```sh
git config --global user.email "email@gmail.com"
git config --global user.name "full name"
git config --global color.ui true
git config --global core.autocrlf input
git config --global push.default simple # simple - only pushes current branch to github
git config --global pull.rebase true    # defaults all new branches to fetch then rebase (instead of fetch/merge)
git config --global core.excludesfile '~/.gitignore_global' # be sure to create file after
```

### .gitignore
Tailored for a Rails app.

### .bash_profile
A few alias commands that manually starts up postgres, pow, reload bash and add branch name to terminal prompt.