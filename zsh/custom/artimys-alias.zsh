########## ALIAS COMMANDS ##########

# Start postgres/redis manually instead of using brew service
alias psqlgo='pg_ctl -D /usr/local/var/postgres'    # psqlgo (start|stop|restart)
alias redisgo='redis-server /usr/local/etc/redis.conf'

# Reboot pow and rails app
alias restartapp='touch ~/.pow/restart.txt && touch tmp/restart.txt'

# Reload bash instead of killing terminal
alias reloadz='source ~/.zshrc'

# Change directory to rails app and rvm environment
alias fsisummit='cd ~/Documents/Rails/Summit-2016 && rvm use ruby-2.3.1-production@engines2016'
alias fsiaccucold='cd ~/Documents/Rails/AccuCold-2016 && rvm use ruby-2.3.1-production@engines2016'

# Personal rails app and rvm env
alias artimys='cd ~/Documents/Personal/artimys && rvm use ruby-2.3.1-personal'
alias melandarty='cd ~/Documents/Personal/mel_and_arty && rvm use ruby-2.3.1-personal'

alias zshrc='st ~/.zshrc'
alias l='ls -lFh'
alias la='ls -lAFh'
alias lr='ls -tRFh'

