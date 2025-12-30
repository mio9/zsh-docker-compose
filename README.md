# LAZY COMPOSE
A collection of alias to accomodate my laziness on typing "docker compose .." over and over and over again when dealing with deployments. Especially, that `docker compose down && docker compose up -d && docker compose logs -f` everytime i want to restart the pod(i know, it's docker not k8s, idc) and inspect logs

Added long ass command shortener:

```
```
updown - docker compose down && docker compose up -d
updownl [service] - docker compose down && docker compose up -d && docker compose logs -f [service]

```
```

Added aliases:
```
alias dcdown='docker compose down'
alias dcup='docker compose up -d'
alias dcex='docker compose exec'
alias dclog='docker compose logs -f'
alias dclogs='docker compose logs -f'
alias dcpull='docker compose pull'
alias dc='docker compose'
alias lzd='lazydocker'

```
> [!WARNING]
> Some alias might be invasive to your other commands, noticeably `dc` the calculator, use this plugin with caution
