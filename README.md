# Dotfiles

Dotfiles managed through ansbile for my Fedora workstation.

# Installation

* copy `ssh` keys
* copy `gpg` keys
* copy `.aws`
* copy `.gem`
* copy `~/.config/fish/functions/fish_prompt.fish`
* remove filter on flathub
* run `dnf install ansible`
* clone repo
* run `ansible-playbook fedora.yml -K`
* open nvim and run `:PlugInstall`
* config kitty
* `set -xU EDITOR /usr/bin/nvim` (will work after restart)
* `set -xU DOCKER_HOST Unix:///run/user(id -u)/podman/podman.sock`
* `systemctl start --now --user podman.socket`
* `rsync -r -l -P` (recursive, copy symlinks, show progress, keep partial transfers)
* `asdf plugin add elixir ruby erlang python nodejs`
* install 1Password client
* enable directories for Zettlr in flatseal
