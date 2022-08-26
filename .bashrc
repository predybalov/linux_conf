alias rm="rm -i"

# My own aliases
alias k='kubectl'

# Startup ssh-agent and add github key
eval $(ssh-agent -s)
ssh-add $HOME/.ssh/git

# Set up k8s autocompleting
source <(kubectl completion bash)
source <(kubectl completion bash |sed s/kubectl/k/g)
