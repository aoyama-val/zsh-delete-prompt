delete-prompt() {
  emulate -L zsh
  local -a lines=(${(f)BUFFER})
  local new_buffer=""
  for line in $lines; do
    # Delete leading non-alnum + Space
    new_buffer+=${line#[^[:alnum:]] }$'\n'
  done
  # Delete last newline
  BUFFER="${new_buffer[1,-2]}"
}
zle -N delete-prompt
