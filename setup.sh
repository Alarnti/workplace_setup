user="*"

# zsh and ohmyzsh installation 
sudo apt install zsh
sudo chsh -s $(which zsh)
echo $SHELL
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#====


sudo apt install python3-pip

# Installing python virtualenv
sudo apt install virtualenvwrapper
sudo apt install virtualenv

echo 'export WORKON_HOME=~/.virtualenvs' >> /home/$user/.zshrc
echo '. /usr/share/virtualenvwrapper/virtualenvwrapper.sh' >> /home/$user/.zshrc

mkvirtualenv main
