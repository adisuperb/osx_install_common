#!/bin/sh
echo Install all AppStore Apps at first!
# no solution to automate AppStore installs
read -p "Press any key to continue... " -n1 -s
echo  '\n'

echo Install Windscribe
brew install --cask windscribe

# connect VPN region SG
echo Connect to SG/HK region first!
read -p "Press any key to continue... " -n1 -s

echo Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Google Slavery
echo Install Google Apps
brew install --cask google-drive-file-stream
brew install --cask google-chrome
brew install --cask google-chat
brew install --cask drawio

# Nice to have
echo Nice to have
brew install --cask adobe-acrobat-reader
brew install --cask anydesk
brew install --cask rectangle
brew install --cask the-unarchiver
brew install --cask appcleaner
brew install --cask vlc
brew install --cask spotify
brew install --cask whatsapp
brew install --cask microsoft-teams
brew install --cask zoom

# cleanup
rm -f -r /Library/Caches/Homebrew/*

echo "IT Arena #AvoWebSolutions"
