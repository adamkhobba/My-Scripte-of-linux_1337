#Programs
sudo apt install git
sudo apt install curl
sudo apt install vim
sudo apt install snapd
sudo apt install clangd
sudo apt install clang

# AstroNvim
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim

# Zsh
sudo apt install zsh
chsh -s $(which zsh)

# Oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 10k power level
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo ZSH_THEME="powerlevel10k/powerlevel10k" > ~/.zshrc

# Discord    
snpad install discord

# Spotify
snapd install spotify

# Obsidian
# https://obsidian.md/download
wget https://github.com/obsidianmd/obsidian-releases/releases/download/v1.5.3/obsidian_1.5.3_amd64.snap
snap install obsidian*.snap --dangerous --classic

# Neovim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage

./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version
         # Optional: exposing nvim globally.
sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
nvim

# Neurd font
wget https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/HackNerdFont-Regular.ttf 
mkdir .local/share/fonts
mv HackNerdFont-Regular.ttf .local/share/fonts

# cloning my repo
git clone git@github.com:adamkhobba/obsidian.git
mv obsidian Download

