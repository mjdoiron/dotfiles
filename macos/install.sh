# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.
echo "Signing into AppStore"
mas signin mjdoiron@gmail.com "password"

echo "Installing apps from MacOS App Store"

mas install 403504866 # PCalc
mas install 715768417 # Windows Remote Desktop
mas install 627545560 # Alinof TimerPro
mas install 918858936 # Airmail 3

echo "Looking for updates from Mac App Store"
sudo softwareupdate -i -a
