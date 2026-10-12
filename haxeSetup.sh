echo LETS DO THIS SHIT

sudo apt-get update
sudo apt-get install -y haxe neko git

haxelib setup ~/haxelib
haxelib install flixel
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install flixel-tools
haxelib run flixel-tools setup
haxelib run lime setup

DONE