## -----------------------
## -- 1) Import .bashrc --
## -----------------------
# Factor out all repeated profile initialization into .bashrc
#  - All non-login shell parameters go there
#  - All declarations repeated for each screen session go there
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# Add git auto-completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Configure PATH
#  - Lowest priority first, highest priority last.
export PATH=$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
