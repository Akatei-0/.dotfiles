# Start ssh-agent if not running
if [ -z "$SSH_AUTH_SOCK" ]; then
    eval "$(ssh-agent -s)" &>/dev/null
fi

# Add GitHub key if not already added
ssh-add -l &>/dev/null
if [ $? -ne 0 ]; then
    ssh-add ~/.ssh/id_ed25519_github &>/dev/null
fi
