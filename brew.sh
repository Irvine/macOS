#!/usr/bin/env bash

# Install Homebrew for programmatic software installation
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install command line tools and dependencies
brew install bitwarden-cli kryptco/tap/kr nmap node speedtest-cli

# Install graphical applications, macOS extensions, and dependencies
brew cask install authy avibrazil-rdm bitwarden box-drive google-backup-and-sync google-chrome gpg-suite-no-mail keka keybase qlvideo skype slack transmission vlc
