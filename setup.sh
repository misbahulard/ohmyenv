# setup ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# change default shell
sudo chsh -s /bin/zsh "$USER"

# install util
# ubuntu
sudo apt install vim htop
# centos
sudo yum install vim htop

# install ohmyzsh
curl -L https://raw.github.com/liangxianzhe/oh-my-vim/master/tools/install.sh | sh

