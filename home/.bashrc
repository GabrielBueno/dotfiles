#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Variáveis de ambiente do dotnet core
export ASPNETCORE_URLS=http://localhost:5000

# Variáveis de ambiente para o Ionic/Android
export JAVA_HOME=/usr/lib/jvm/default
export ANDROID_HOME=/home/gabriel/Android/Sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator

# Habilita o NVM
source /usr/share/nvm/init-nvm.sh

# Executa o vte.sh, para o terminal Tilix
if [[ $TILIX_ID ]]; then
	source /etc/profile.d/vte.sh
fi

# GTK Theme
# export GTK_THEME=Nordic

# COWSAY
# fortune | cowsay
