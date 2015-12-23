# exec > /dev/null 2>&1
#
# SSH GPG Agent
#
# eval $(gpg-agent --daemon)
GPG_TTY=$(tty)
export GPG_TTY
if [ -f "${HOME}/.gpg-agent-info" ]; then
    . "${HOME}/.gpg-agent-info"
    export GPG_AGENT_INFO
    export SSH_AUTH_SOCK
fi