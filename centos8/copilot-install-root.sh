# need to install node.js first
sudo dnf module list nodejs
sudo dnf module enable nodejs:18
sudo dnf install nodejs
node --version
npm --version

git clone https://github.com/github/copilot.vim.git \
  ~/.config/nvim/pack/github/start/copilot.vim
