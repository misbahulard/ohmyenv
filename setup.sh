# setup ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# change default shell
sudo chsh -s /bin/zsh "$USER"

# install util
# ubuntu
sudo apt install git vim htop
# centos
sudo yum install git vim htop

# install ohmyzsh
curl -L https://raw.github.com/liangxianzhe/oh-my-vim/master/tools/install.sh | sh

# zsh auto suggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# add this to zshrc --> plugins=(zsh-autosuggestions)

# kubectl autocomplete
echo "source <(kubectl completion zsh)" >> ~/.zshrc
