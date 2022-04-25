# Setup fzf
# ---------
if [[ ! "$PATH" == */home/gl0ky/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/gl0ky/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/gl0ky/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/gl0ky/.fzf/shell/key-bindings.bash"
