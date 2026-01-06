#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
soar add "fish#stalix.bin_fish.stable"
soar add "ncdu#dev.yorhel.nl.ncdu"
soar add "lazygit#github.com.jesseduffield.lazygit"
soar add "bat#github.com.sharkdp.bat"
soar add "starship#github.com.starship.starship"
soar add "rg#github.com.BurntSushi.ripgrep"
soar add "entr#nixpkgs.entr"
soar add "eza#github.com.eza-community.eza"
soar add "fastfetch#github.com.fastfetch-cli.fastfetch"
soar add "fd-find#github.com.sharkdp.fd"
soar add "gh#github.com.cli.cli"
soar add "hyperfine#github.com.sharkdp.hyperfine"
soar add "zoxide#github.com.ajeetdsouza.zoxide"
soar add "jj#github.com.martinvonz.jj"
soar add "yazi#github.com.sxyazi.yazi"
soar add "ya#github.com.sxyazi.yazi"
