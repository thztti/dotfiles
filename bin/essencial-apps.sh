# The following two need
# refactoring since it requires 
# pressing ENTER and password.
# Installs Xcode command-line tools
xcode-select --install

# Installs Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Homebrew Cask
brew tap caskroom/cask

# Install essencial apps
brew cask install google-chrome
brew cask install slack
brew cask install 1password
brew cask install dropbox
brew cask install spotify
brew cask install iterm2

# Checks for updates, then run them
sudo sh -c “softwareupdate -ia && reboot”;