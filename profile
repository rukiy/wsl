export CHARSET=UTF-8
export LANG=C.UTF-8
export PAGER=less
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$'
umask 022

for script in /etc/profile.d/*.sh ; do
        if [ -r $script ] ; then
                . $script
        fi
done

alias ll='ls -l' 
cd /