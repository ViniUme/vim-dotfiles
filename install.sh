mv ~/.config/nvim ~/.config/nvim.bak

mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak

git clone https://github.com/ViniUme/vim-dotfiles ~/.config/nvim

rm -rf ~/.config/nvim/.git
