# 位于~/.bashrc，修改当前用户的环境配置（位于/etc/bashrc的为修改系统环境配置，即所有用户）
# 系统启动时会自动执行 ~/.profile（/etc/profile）,一般在该文件中写入source ~/.bashrc,下次启动时自动加载配置。或者直接执行source ~/.bashrc立即生效


# 常见配置

# 1、修改终端命令提示符
# \u：用户、\d：星期 日期、\A:时间、\W:当前目录名、\w:当前完整路径
export PS1='[\u@\d/\A \W]\$ '

# 2、修改自己的环境变量
# 添加"~/bin"目录至环境变量, for example:
# export PATH="$HOME/bin:$PATH"

# 3、添加自己的快捷键
alias ls="ls --color"

alias grep='grep --color=auto'

alias dhmfw='cd /home/netease/git_workplace/dhmfw/bin/linux'