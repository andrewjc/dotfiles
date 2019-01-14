# dotfiles
These are my dotfiles, there are many like it but these ones are mine!

## bash

These bash files define a command prompt that includes several features:
* Colorised
* Shows user@host
* Then shows current directory
* If the directory is a GIT repo, shows the current branch
* If the directory is a GIT repo, shows the current status as a green tick, or a red cross

The bash scripts are divided up into several files:

* bash_paths - defines path variables for certain tools such as ANDROID_PATH, FLUTTER_PATH etc.
* bash_commands - defines some aliases for useful tools such as rebase2-rebase10 (for git interactive rebasing).
* bashrc - general bash setup script including prompt setup

Top level commands:
* reload-profile = Reloads the bash profile. Useful to reload changes without reopening profiles
* rbc = Alias for reload-profile
* edit-profile = Opens the bash profile in vscode
* edit-commands = Opens the bash command alias file in vscode
* edit-rc = Opens the bash rc script in vscode

* set-profile-option-show-username = Show the active user in the bash prompt
* set-profile-option-no-username = Don't show username in bash prompt
* set-profile-option-show-hostname = Show the hostname in the bash prompt
* set-profile-option-no-hostname = Don't show hostname in bash prompt
* set-profile-option-show-git = Shows git branch and status in the bash prompt
* set-profile-option-no-git = Don't show git branch or status in bash prompt

Secondary commands:
* rebase2 .. rebase10 = Performs an interactive git rebase at the specified number of commits.
* cd-dev = Changes into the Development directory in the user's home.
