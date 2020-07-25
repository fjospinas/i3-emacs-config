#!/usr/bin/bash

# script per copiar ses configuracions i actualizar a github
d="/home/gerry/Inici/GitHub/i3-lighdm-config"

cp -r /home/gerry/.config/i3/* $(echo "$d")/i3/
cp -r /home/gerry/.config/polybar/* $(echo "$d")/polybar/
sudo cp -r /etc/lightdm/* $(echo "$d")/lightdm/

sudo rm -r $(echo "$d")/i3/*.jpg
sudo rm -r $(echo "$d")/polybar/*.jpg
sudo rm -r $(echo "$d")/lightdm/*.jpg

git add .
git commit -m "Actualitació des de update.sh"
git push origin master
