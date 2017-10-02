########## ALIAS COMMANDS ##########

# Start postgres/redis manually instead of using brew service
alias psqlgo='pg_ctl -D /usr/local/var/postgres'	# psqlgo (start|stop|restart)
alias redisgo='redis-server /usr/local/etc/redis.conf'
alias memgo='/usr/local/opt/memcached/bin/memcached'

# ============ RAILS SHORTCUTS ==================
# Restart pow
alias kapow='touch ~/.pow/restart.txt && touch tmp/restart.txt'
# Start resque and resque scheduler service
alias resqw="bundle exec rake resque:work QUEUE='*'"
alias resqs='bundle exec rake resque:scheduler'

# Change RVM environment
alias fsi='rvm use ruby-2.3.1-production@engines2016 && cd ~/Documents/Rails/ && ls'
alias personal='rvm use ruby-2.3.1-personal && cd ~/Documents/Personal/ && ls'


# ============= MAC SYSTEM =====================
alias reloadz='source ~/.zshrc' # Reload bash instead of killing terminal
alias zshrc='st ~/.oh-my-zsh'
alias l='ls -lFh'
alias la='ls -lAFh'
alias lr='ls -tRFh'
alias h='fc -li 100'

