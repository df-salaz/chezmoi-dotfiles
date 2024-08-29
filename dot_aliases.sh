vim() {
  if [ "$XDG_CURRENT_DESKTOP" = 'Hyprland' ]; then
    neovide $*
  else
    nvim $*
  fi
}
alias 'c'='clear'
alias 'vim.'='vim .'
alias 'lg'='lazygit'
alias 'ls'='eza --icons=auto'
alias 'sl'='ls'
alias 'll'='ls -l'
alias 'la'='ll -A'
alias 'man'='batman'
alias 'hf'='hyfetch'
alias 'svim'='sudoedit'
alias 'open'='xdg-open'
