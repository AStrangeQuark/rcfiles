
# execute .bashrc because convenience; .bashrc runs on non-login shell startup
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi



# prompt reduction plus user/machine/dir in window title customization from 
# https://web.archive.org/web/20180607003133/https://www.ibm.com/developerworks/linux/library/l-tip-prompt/
export PS1="\[\e]2;\u@\H \w\a\e[32;1m\]\$\[\e[0m\] "


# start the ssh-agent
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519_github_ASQ

