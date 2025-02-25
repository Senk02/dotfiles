# dotfiles
## Command for just installing the dotfiles is 
`sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply Senk02`

## The command for installing everything in an apt system is
`sudo apt update && sudo apt install vim zsh && sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

## For an apk system it's
`apk update && apk add vim zsh bash && sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
