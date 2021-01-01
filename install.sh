#!bin/zsh
#make sure you open the terminal where the martiandegree.zsh-theme is located

#copying theme file into theme directory
cp martiandegree.zsh-theme ~/.oh-my-zsh/themes/

#update the theme variable in .zshrc file
sed -i 's/ZSH_THEME=".*"/ZSH_THEME="martiandegree"/g' ~/.zshrc

#restarting the shell
source ~/.zshrc
