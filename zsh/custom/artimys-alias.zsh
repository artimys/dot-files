########## ALIAS COMMANDS ##########

# Start postgres/redis manually instead of using brew service
alias psqlgo='pg_ctl -D /usr/local/var/postgres'    # psqlgo (start|stop|restart)
alias redisgo='redis-server /usr/local/etc/redis.conf'

# Reboot pow and rails app
alias restartapp='touch ~/.pow/restart.txt && touch tmp/restart.txt'

# Reload bash instead of killing terminal
alias reloadz='source ~/.zshrc'

# Change directory to rails app and rvm environment
alias fsi='rvm use ruby-2.3.1-production@engines2016 && cd ~/Documents/Rails/ && ls'
alias personal='rvm use ruby-2.3.1-personal && cd ~/Documents/Personal/ && ls'

alias zshrc='st ~/.zshrc'
alias l='ls -lFh'
alias la='ls -lAFh'
alias lr='ls -tRFh'

