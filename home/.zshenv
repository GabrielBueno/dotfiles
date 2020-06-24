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
