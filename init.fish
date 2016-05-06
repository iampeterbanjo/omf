#
# EDITORS
#

alias code 		    'Code'

#
# SYSTEM
#

alias sudo        'sudo '
alias ai	        'sudo apt-get install'
alias aar 	      'sudo apt-add-repository'
alias au 	        'sudo apt-get update'
alias arr 	      'sudo apt-remove-repository'

alias omfi		    'omf install'
alias omfr		    'omf remove'

alias shutdown 		'sudo shutdown'
alias reboot 		  'sudo reboot'

#
# SSH
#


alias sshnewkey 	      'ssh-keygen -t rsa -b 4096 -C' #email
alias sshaddkey		      'ssh-agent -s; ssh-add'
alias ssh-copy          'copyq add (cat ~/.ssh/id_rsa.pub)'

#
# MAINTENANCE
#

alias sudo              'sudo '
alias aliases           'cat $OMF_FISH/init.fish'
alias efish             'editor ~/.config/fish/config.fish'
alias rfish             'source ~/.config/fish/config.fish'
alias ehosts            'sudo editor /etc/hosts'
alias sudo              'sudo '
alias l                 'ls -la'
alias eprofile		      'vim ~/.profile'
alias copypwd		        'copyq add (pwd)'

#
# DEVELOPMENT
#

alias bsync             'browser-sync start --server . --xip --files="**/*.css, **/*.js, **/*.html" --directory'
alias testem-proxy      'browser-sync start --proxy localhost:7357 --xip --no-open --port 4000'

#
# GIT
#

alias g-email		        'git config --global user.email'
alias g-name		        'git config --global user.name'

alias ga                'git add -A'
alias gac               'git add -A; git commit -am'

alias gm                'git commit --amend -m'

alias gc                'git commit -am'
alias gcl               'git clone'
alias gco               'git checkout'
alias gcob              'git checkout -br'

alias gd                'git diff'
alias gs                'git status'

alias gp                'git push -u --all'
alias gpl               'git pull'
alias gpom		          'git push -u origin master'

alias gco-pages         'git checkout -b gh-pages'
alias gp-pages          'git push origin gh-pages'
alias gpp-pages         'git checkout gh-pages ; git merge master ; git checkout master ;git git push --all'

alias gra		            'git remote add'

#
# GIT EXTRAS
#

alias gf                'git feature'
alias gff               'git feature finish'
alias gb                'git bug'
alias gbf               'git bug finish'

#
# VAGRANT
#

alias vs                'vagrant status'
alias vu                'vagrant up'
alias vh                'vagrant halt'
alias vr                'vagrant reload'
alias vbu               'vagrant box update'

#
# OTHER
#

alias tweet             'twit-cli tweet'
alias egeany		        'vim ~/.config/geany/geany.conf'

#
# DIRECTORIES
#

alias cd-home		        'cd $HOME'
alias cd-projects	      'cd $PROJECTS'
alias cd-downloads	    'cd $HOME/Downloads'
alias cd-omf		        'cd $OMF_CONFIG'
alias cd-fisherman	    'cd $FISHERMAN'
alias cd-gopath		      'cd $GOPATH'
alias cd-gopath-src	    'cd $GOPATH/src'

#
# PLUGINS
#

set fisher_home ~/.local/share/fisherman
set fisher_config ~/.config/fisherman
source $fisher_home/config.fish

