# Мои настройки

## Установка

Homebrew, formula и casks, приложения App Store, pipx (`sqlit-tui[ssh]`), pyenv, плагины Yazi, настройки `defaults write`, Touch ID для sudo в tmux и все dotfiles ставит chezmoi из [dotfiles-private](https://github.com/AnotherProksY/dotfiles-private). Список пакетов и подробности — в README того репозитория.

Перед запуском войти в App Store (mas не умеет логиниться сам). Git спросит логин и пароль, паролем указать GitHub-токен (fine-grained PAT, Contents: read):

```bash
xcode-select -p >/dev/null 2>&1 || { xcode-select --install; until xcode-select -p >/dev/null 2>&1; do sleep 5; done; }; sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply https://github.com/AnotherProksY/dotfiles-private.git
```

## Другие программы

Нет ни в App Store, ни в Homebrew, ставятся вручную:

1. [Aseprite](https://www.aseprite.org)
2. [Pico-8](https://www.lexaloffle.com/pico-8.php)
3. [GigaType](https://gigatype.app/)

## Better Mouse

Файл конфигурации лежит в директории `MX-Master-3S`
