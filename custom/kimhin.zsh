# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# Overwrite the ZSH_THEME in .zshrc
export ZSH_THEME="risto"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
# Overwrite the plugins in .zshrc
plugins=(git osx rails ruby textmate)



# Customize to your needs...
export MAGICK_HOME="/usr/local/ImageMagick-6.5.0"
export PATH="$MAGICK_HOME/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/git/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib"
export VIM_APP_DIR="/Applications/__MyApps/MacVim"
export LC_TYPE=en_US.UTF-8

# Setup cdpath variable, so you can 'cd cdcm_ui' instead of 'cd ~/__Dev/cdcm_ui' 
cdpath=(~ ~/__Dev)

# source /usr/local/git/bin/git-completion.bash
