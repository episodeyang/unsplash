# git clone https://github.com/episodeyang/unsplash.git
# cd unsplash
npm install -g .
cp unsplash.plist ~/Library/LaunchAgents/

# unload and then reload
launchctl unload ~/Library/LaunchAgents/unsplash.plist
launchctl load ~/Library/LaunchAgents/unsplash.plist