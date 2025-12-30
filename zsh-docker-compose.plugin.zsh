# docker compose aliases
updown ()
{
  docker compose down && docker compose up -d
}

updownl ()
{
  docker compose down && docker compose up -d && docker compose logs -f "$1"
}

alias dcdown='docker compose down'
alias dcup='docker compose up -d'
alias dcex='docker compose exec'
alias dclog='docker compose logs -f'
alias dclogs='docker compose logs -f'
alias dcpull='docker compose pull'
alias dc='docker compose'
alias lzd='lazydocker'
