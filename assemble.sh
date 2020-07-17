### Script para copiar todos os de configuração para este diretório

# $HOME
cp ~/.Xresources ./home/.Xresources
cp ~/.bashrc     ./home/.bashrc
cp ~/.zshrc      ./home/.zshrc
cp ~/.zshenv     ./home/.zshenv
cp ~/.vimrc      ./home/.vimrc

# .config
cp -r ~/.config/i3      ./config/i3
cp -r ~/.config/polybar ./config/polybar
cp -r ~/.config/kitty   ./config/kitty
cp -r ~/.config/picom   ./config/picom
cp -r ~/.config/zathura ./config/zathura
cp -r ~/.config/rofi    ./config/rofi
