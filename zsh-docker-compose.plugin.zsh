# docker compose aliases
updown ()
{
  docker compose down && docker compose up -d
}

alias dcdown='docker compose down'
alias dcup='docker compose up -d'
alias dcex='docker compose exec'
