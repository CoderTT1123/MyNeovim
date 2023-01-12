echo "starting"
sudo apt-get update
sudo apt update
sudo apt upgrade
sudo apt-get install xclip
sudo apt-get install ripgrep
sudo timedatectl set-timezone Asia/Seoul
sudo apt install zsh
sudo chsh -s `which zsh`
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "Ended"

