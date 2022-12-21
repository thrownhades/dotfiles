#!/usr/bin/env bash
if [ ! -d "$HOME/.config" ]; then mkdir "$HOME/.config"; fi
curl -fsSL https://raw.githubusercontent.com/Milo123459/glitter/master/install.sh | bash -s -- -y 
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source "$HOME/.cargo/env"
rustup default stable