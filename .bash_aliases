alias lesscolordiff='colordiff | less -r'
alias grep='grep --color=auto'
alias ldapsearch='ldapsearch -E "pr=1000/noprompt"'
#alias gitprune="git branch -r | awk '{print \$1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print \$1}' | xargs git branch -d"
alias xsel='xsel -i -b'
alias diff='diff --color'
alias awslogs='awslogs get --timestamp -GS'
alias mssh='aws ssm start-session --target'
