#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install kap
brew cask install rescuetime
brew cask install flux
brew cask install alfred
brew cask install docker
brew cask install spotify

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install atom
brew cask install gitify

# fun
brew cask install miro-video-converter
brew cask install horndis               # usb tethering

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install vlc

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
