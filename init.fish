# 
# ALIASES
#

source $OMF_CONFIG/aliases.fish

#
# PLUGINS
#

set fisher_home ~/.local/share/fisherman
set fisher_config ~/.config/fisherman
source $fisher_home/config.fish

# 
# SYSTEM SPECIFIC
#

switch (uname)
case Linux
    echo Hi Tux!
    source $OMF_CONFIG/linux.fish
case Darwin
    echo Hi Hexley!
    source $OMF_CONFIG/osx.fish
case FreeBSD NetBSD DragonFly
    echo Hi Beastie!
case '*'
    echo Hi, stranger!
end
