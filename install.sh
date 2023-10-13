#!/bin/bash

files=("tmux.conf" "vimrc" "zshrc")
directories=("vim" "nvim")

# Backup existing files
backup_dir="$HOME/dotfiles_backup"
mkdir -p "$backup_dir"

# Function to backup and install files
backup_and_install() {
    local file_or_dir="$1"
    if [ -e "$HOME/.$file_or_dir" ]; then
        mv "$HOME/.$file_or_dir" "$backup_dir/"
        echo "Backup: .$file_or_dir -> $backup_dir/$file_or_dir"
    fi
    cp -r "$file_or_dir" "$HOME/.$file_or_dir"
    echo "Installed: .$file_or_dir -> $HOME/.$file_or_dir"
}

# Install files
for file in "${files[@]}"; do
    backup_and_install "$file"
done

# Install directories
for directory in "${directories[@]}"; do
    backup_and_install "$directory"
done

echo "Installation complete."
