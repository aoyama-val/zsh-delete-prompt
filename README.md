# zsh-delete-prompt

Zsh widget to delete the prompt texts within the current line. It is useful when executing pasted commands from the web or README.
Leading `Non-alphanumeric + Space` is detected as a prompt.

![demo](https://github.com/aoyama-val/zsh-delete-prompt/assets/13144822/c28db4d7-3a04-4cd5-838b-c72ec3a6f3f7)


## Install

Just `source` the file, and bind to any key you like.

```
source <path/to/zsh-delete-prompt.zsh>
bindkey "<any-key>" delete-prompt
```

## Similar works

- [zsh-undollar](https://github.com/zpm-zsh/undollar)
