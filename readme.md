# Xfce Blue
This repo is just a collection is install scripts and patches. Since none of the themes/configs are completely mine, they are all pulled from the upstream and patched with my changes.

## Items Used
I use a few different items to put the blue into my Xfce config.

Arc Firefox Theme - This is the Arc theme for Firefox, only more blue ;)  
Harmattan Numix Conky Config - This dude has a nice Numix conky config, so I took it and made it blue ;)  
Numix GTK Theme - This is the theme I use for Xfce. I did, however, make it blue ;)  
Dots Black - Dots Black is a really nice xfwm4 theme. However, to match, I (of course) made it blue ;)

## Install
The easiest way to install any of these is if you are on Arch Linux. I make PKGBUILD scripts for arc-blue and numix-blue. However, you can download and patch them yourself, and run each one's install commands as I do in the PKGBUILD scripts.

conky-blue is installed using the `setup.sh` script. Simply run it. It'll download and patch

dots-blue is just a bunch of images. Unpack it `tar -xf dots-blue.tgz` and copy the `Dots Blue` folder inside of the extracted folder into `/usr/share/themes`

### Install Side Note
The Conky config requires the jq package to be installed for weather icons and such. Make sure it's installed! ;)

## Fonts
I use a mixture of fonts. First, I use `ttf-dejavu` which can be found in the arch repos. I also use the `Quicksand` font (which I think is nice). Since this isn't in the repos, you can get it from Google Fonts here: https://fonts.google.com/specimen/Quicksand
