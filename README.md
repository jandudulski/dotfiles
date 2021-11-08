# Dotfiles

Dotfiles managed through ansbile for my Fedora workstation.

# Installation

* copy `ssh` keys
* copy `gpg` keys
* copy `aws`
* remove filter on flathub
* run `dnf install ansible`
* clone repo
* run `ansible-playbook fedora.yml -K`
* install [caffeine extension](https://extensions.gnome.org/extension/517/caffeine/)
* install [do not disturb button extension](https://extensions.gnome.org/extension/964/do-not-disturb-button/)
* open nvim and run `:PlugInstall`
* config kitty
* `set -xU EDITOR /usr/bin/nvim` (will work after restart)
* `set -xU DOCKER_HOST Unix:///run/user(id -u)/podman/podman.sock`
* `rsync -r -l -P` (recursive, copy symlinks, show progress, keep partial transfers)
* `asdf plugin add elixir ruby erlang python nodejs`
