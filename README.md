# gcloud-setuphost
  - rcfiles-setup.sh
    - installs git
    - clones [brighty-rcfiles](https://github.com/brightcloudy/brighty-rcfiles)
    - installs vim-youcompleteme
    - clones [Vundle](https://github.com/VundleVim/Vundle.vim) to ~/.vim/bundle/Vundle.vim
    - copies .vimrc to ~
    - runs vim setup function for vundle install using special rcfile .vimsetuprc from brighty-rcfiles
    - copies solarized colors file to ~/.vim/colors
    - copies .tmux.conf to ~
    - installs tmux and tmate
    - symlinks ~/.tmux.conf to ~/.tmate.conf
  - sshkeys-setup.sh
    - generates RSA key to ~/.ssh/id_rsa with no passphrase
    - uses GitHub OAuth token in .github_token to add SSH key to github account with hostname as description

## Usage
  - Generate a new [GitHub API OAuth token](https://github.com/settings/tokens) and place the token in .github_token in this directory
