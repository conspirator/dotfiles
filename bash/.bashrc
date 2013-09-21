# File system shortcuts
alias ls='ls -al'
alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'

# Web-dev helpers
alias restart_mysql="sudo /usr/local/mysql/support-files/mysql.server restart"
alias restart_apache="sudo apachectl restart"
alias flush_dns="dscacheutil -flushcache;sudo killall -HUP mDNSResponder"
alias edit_hosts="s /private/etc/hosts && s /private/etc/apache2/extra/httpd-vhosts.conf"
alias server='python -m SimpleHTTPServer'
alias ios_sim='open /Applications/Xcode.app/Contents/Applications/iPhone\ Simulator.app'

# Git
alias g='git'
alias grma='git add -u'

# Bash/Prompt stuff
alias rebash="source ~/.bash_profile && source ~/.bashrc"
alias edit_bash="s ~/.bash_profile ~/.bashrc"
