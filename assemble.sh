### Script para copiar todos os arquivos de configuração para este diretório

# $HOME
cp ~/.Xresources   ./home/.Xresources
cp ~/.xinitrc      ./home/.xinitrc
cp ~/.bashrc       ./home/.bashrc
cp ~/.bash_profile ./home/.bash_profile
cp ~/.zshrc        ./home/.zshrc
cp ~/.zshenv       ./home/.zshenv
cp ~/.vimrc        ./home/.vimrc

# .config
cp -r ~/.config/i3       ./config
cp -r ~/.config/i3status ./config
cp -r ~/.config/dmenu    ./config
cp -r ~/.config/polybar  ./config
cp -r ~/.config/kitty    ./config
cp -r ~/.config/picom    ./config
cp -r ~/.config/zathura  ./config
cp -r ~/.config/rofi     ./config

# .utils
cp -r ~/.utils ./utils
