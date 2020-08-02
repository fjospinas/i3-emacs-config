#!/usr/bin/bash

# aquest script utiliza "sp"
# git clone https://gist.github.com/fa6258f3ff7b17747ee3.git

# ses dades són a partir de sa 2na columna
titol=$(sp current | awk 'FNR==4 {first = $1; $1 = ""; print $0}')
artista=$(sp current | awk 'FNR==3 {first = $1; $1 = ""; print $0}')

if [ "$titol" == "" ] && [ "$artist" == "" ]; then echo "" && exit;
else echo "$titol -$artista"; fi;
