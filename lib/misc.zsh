## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## file rename magick
bindkey "^[m" copy-prev-shell-word

## jobs
setopt long_list_jobs

## pager
export PAGER=less
export LC_CTYPE=en_US.UTF-8

## JAVA_HOME
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home

## UIBS IP Config
export UIBS_ESB_URL=rmi://127.0.0.1:1099
export UIBS_HOST_IP=127.0.0.1
export UIBS_JDBC_URL=127.0.0.1:3306
