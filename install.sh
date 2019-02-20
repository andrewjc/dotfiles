#!/bin/bash

# backup old bash profile
mkdir ~/.bashfile_backup
cp ~/.bash_* ~/.bashfile_backup

cp bash/bash_profile ~/.bash_profile
cp bash/bash_commands ~/.bash_commands
cp bash/bash_paths ~/.bash_paths
cp bash/bash_rc ~/.bash_rc

echo "Bash scripts installed!"
echo "Existing files backed up to: ~/.bash_backup"

