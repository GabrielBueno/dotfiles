### Script para copiar todos os de configuração para este diretório

# $HOME
cp ~/.Xresources ./home/.Xresources
cp ~/.bashrc     ./home/.bashrc
cp ~/.zshrc      ./home/.zshrc
cp ~/.zshenv     ./home/.zshenv
cp ~/.vimrc      ./home/.vimrc

# .config
cp -r ~/.config/i3      ./config
cp -r ~/.config/polybar ./config
cp -r ~/.config/kitty   ./config
cp -r ~/.config/picom   ./config
cp -r ~/.config/zathura ./config
cp -r ~/.config/rofi    ./config
