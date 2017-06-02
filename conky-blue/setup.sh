#!/bin/bash
git clone https://github.com/zagortenay333/Harmattan.git
cd Harmattan
patch -Np1 -i ../conky-numix-godmode-blue.patch
rm -rfv .harmattan-assets/misc/Numix/God-Mode
cp -rv ../assets .harmattan-assets/misc/Numix/God-Mode
cp -v .harmattan-themes/Numix/God-Mode/normal-mode/.conkyrc $HOME/.conkyrc
cp -rv .harmattan-assets $HOME/
