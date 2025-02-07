# Dotfiles

Dotfiles managed through ansbile for my Fedora workstation.

# Installation

* copy `ssh` keys
* copy `.gnupg` (or at least add rpmfusion keys)
* copy `.aws`
* copy `.gem`
* copy `~/.config/fish/functions/fish_prompt.fish`
* run `dnf install ansible`
* clone repo
* run `ansible-playbook fedora.yml -K`
* open nvim and run `:PlugInstall`
* config kitty
* `set -xU EDITOR /usr/bin/nvim` (will work after restart)
* `set -xU DOCKER_HOST Unix:///run/user/(id -u)/podman/podman.sock`
* `rsync -r -l -P` (recursive, copy symlinks, show progress, keep partial transfers)
* install 1Password client
* enable directories for Zettlr in flatseal
* download sunsama, setup desktop icon
* https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html
