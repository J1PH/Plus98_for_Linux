#!/bin/sh
echo "Detecting System..."
lsb_release -i
echo "Searching Windows 98 Iconpack"
find /usr/share/icons/ -"Windows 98"
find /usr/share/icons/ -"Windows 98 (16 bits)"
echo "Copyring Files: $1"
cp -r -v DANGEROUS~0 /usr/share/icons/
cp -r -v INSIDE~0 /usr/share/icons/
cp -r -v ARCHI~0 /usr/share/icons/
cp -r -v CATHY~0 /usr/share/icons/
cp -r -v DOON~0 /usr/share/icons/
cp -r -v FOXTR~0 /usr/share/icons/
cp -r -v GEOME~0 /usr/share/icons/
cp -r -v HORR~0 /usr/share/icons/
cp -r -v JAZ~0 /usr/share/icons/
cp -r -v PEANU~0 /usr/share/icons/
cp -r -v PHOT~0 /usr/share/icons/
cp -r -v ROCK~0 /usr/share/icons/
cp -r -v SCI~0 /usr/share/icons/
cp -r -v WOTR~0 /usr/share/icons/
cp -r -v GARFIE~0 /usr/share/icons/
cp -r -v BASEB~0 /usr/share/icons/
cp -r -v JUNGLE~0 /usr/share/icons/
cp -r -v MYSTERY~0 /usr/share/icons/
cp -r -v MORE~0 /usr/share/icons/
cp -r -v LEONA~0 /usr/share/icons/
cp -r -v WINDO~0 /usr/share/icons/
cp -r -v SCIENC~0 /usr/share/icons
cp -r -v SPAC~0 /usr/share/icons/
cp -r -v SPOR~0 /usr/share/icons/
cp -r -v NATU~0 /usr/share/icons/
cp -r -v UNDERW~0 /usr/share/icons/
cp -r -v THEGOLDE~0 /usr/share/icons/
cp -r -v TRAV~0 /usr/share/icons/
cp -r -v THE60~0 /usr/share/icons/
cp -r -v DANGEROUS~1 /usr/share/themes/
cp -r -v INSIDE~1 /usr/share/themes/
cp -r -v BASEB~1 /usr/share/themes/
cp -r -v JUNGLE~1 /usr/share/themes/
cp -r -v MYSTERY~1 /usr/share/themes/
cp -r -v MORE~1 /usr/share/themes/
cp -r -v LEONA~1 /usr/share/themes/
cp -r -v WINDO~1 /usr/share/themes/
cp -r -v SCIENC~1 /usr/share/themes/
cp -r -v SPAC~1 /usr/share/themes/
cp -r -v SPOR~1 /usr/share/themes/
cp -r -v NATU~1 /usr/share/themes/
cp -r -v UNDERW~1 /usr/share/themes/
cp -r -v THEGOLDE~1 /usr/share/themes/
cp -r -v TRAV~1 /usr/share/themes/
cp -r -v THE60~1 /usr/share/themes/
cp -r -v ARCHI~1 /usr/share/themes/
cp -r -v CATHY~1 /usr/share/themes/
cp -r -v DOON~1 /usr/share/themes/
cp -r -v FOXTR~1 /usr/share/themes/
cp -r -v GEOME~1 /usr/share/themes/
cp -r -v HORR~1 /usr/share/themes/
cp -r -v JAZ~1 /usr/share/themes/
cp -r -v PEANU~1 /usr/share/themes/
cp -r -v PHOT~1 /usr/share/themes/
cp -r -v ROCK~1 /usr/share/themes/
cp -r -v SCI~1 /usr/share/themes/
cp -r -v WOTR~1 /usr/share/themes/
cp -r -v GARFIE~1 /usr/share/themes/
cp -r -v DANGEROUS~2 /usr/share/sounds/
cp -r -v INSIDE~2 /usr/share/sounds/
cp -r -v BASEB~2 /usr/share/sounds/
cp -r -v JUNGLE~2 /usr/share/sounds/
cp -r -v MYSTERY~2 /usr/share/sounds/
cp -r -v MORE~2 /usr/share/sounds/
cp -r -v LEONA~2 /usr/share/sounds/
cp -r -v WINDO~2 /usr/share/sounds/
cp -r -v SCIENC~2 /usr/share/sounds/
cp -r -v SPAC~2 /usr/share/sounds/
cp -r -v SPOR~2 /usr/share/sounds/
cp -r -v NATU~2 /usr/share/sounds/
cp -r -v UNDERW~2 /usr/share/sounds/
cp -r -v THEGOLDE~2 /usr/share/sounds/
cp -r -v TRAV~2 /usr/share/sounds/
cp -r -v THE60~2 /usr/share/sounds/
cp -r -v ARCHI~2 /usr/share/sounds/
cp -r -v CATHY~2 /usr/share/sounds/
cp -r -v DOON~2 /usr/share/sounds/
cp -r -v FOXTR~2 /usr/share/sounds/
cp -r -v GEOME~2 /usr/share/sounds/
cp -r -v HORR~2 /usr/share/sounds/
cp -r -v JAZ~2 /usr/share/sounds/
cp -r -v PEANU~2 /usr/share/sounds/
cp -r -v PHOT~2 /usr/share/sounds/
cp -r -v ROCK~2 /usr/share/sounds/
cp -r -v SCI~2 /usr/share/sounds/
cp -r -v WOTR~2 /usr/share/sounds/
cp -r -v GARFIE~2 /usr/share/sounds/



echo "Updating Components"
mv  /usr/share/icons/DANGEROUS~0 /usr/share/icons/"Dangerous Creatures (256 color)"
mv  /usr/share/icons/INSIDE~0 /usr/share/icons/"Inside your Computer (high color)"
mv /usr/share/icons/JUNGLE~0 /usr/share/icons/"Jungle (256 color)"
mv /usr/share/icons/MYSTERY~0 /usr/share/icons/"Mystery (high color)"
mv /usr/share/icons/BASEB~0 /usr/share/icons/"BaseBall (256 color)"
mv /usr/share/icons/MORE~0 /usr/share/icons/"More Windows (high color)"
mv /usr/share/icons/LEONA~0 /usr/share/icons/"Leonardo da Vinci (256 color)"
mv /usr/share/icons/WINDO~0 /usr/share/icons/"Windows 98 (256 color)"
mv /usr/share/icons/SPOR~0 /usr/share/icons/"Sports (256 color)"
mv /usr/share/icons/NATU~0 /usr/share/icons/"Nature (high color)"
mv /usr/share/icons/SCIENC~0 /usr/share/icons/"Science (256 color)"
mv /usr/share/icons/UNDERW~0 /usr/share/icons/"Underwater (high color)"
mv /usr/share/icons/THEGOLDE~0 /usr/share/icons/"The Golden Era (high color)"
mv /usr/share/icons/TRAV~0 /usr/share/icons/"Travel (high color)"
mv /usr/share/icons/THE60~0 /usr/share/icons/"The 60's USA (256 color)"
mv /usr/share/themes/DANGEROUS~1 /usr/share/themes/"Dangerous Creatures"
mv /usr/share/themes/INSIDE~1 /usr/share/themes/"Inside your Computer"
mv /usr/share/themes/JUNGLE~1 /usr/share/themes/"Jungle"
mv /usr/share/themes/MYSTERY~1 /usr/share/themes/Mystery
mv /usr/share/themes/BASEB~1 /usr/share/themes/BaseBall
mv /usr/share/themes/MORE~1 /usr/share/themes/"More Windows"
mv /usr/share/themes/LEONA~1 /usr/share/themes/"Leonardo da Vinci"
mv /usr/share/themes/WINDO~1 /usr/share/themes/"Windows 98 Plus"
mv /usr/share/themes/SPOR~1 /usr/share/themes/Sports
mv /usr/share/themes/NATU~1 /usr/share/themes/Nature
mv /usr/share/themes/SCIENC~1 /usr/share/themes/Science
mv /usr/share/themes/UNDERW~1 /usr/share/themes/Underwater
mv /usr/share/themes/THEGOLDE~1 /usr/share/themes/"The Golden Era"
mv /usr/share/themes/TRAV~1 /usr/share/themes/Travel
mv /usr/share/themes/THE60~1 /usr/share/themes/"The 60's USA"
mv /usr/share/sounds/DANGEROUS~2 /usr/share/sounds/"Dangerous Creatures"
mv /usr/share/sounds/INSIDE~2 /usr/share/sounds/"Inside your Computer"
mv /usr/share/sounds/JUNGLE~2 /usr/share/sounds/"Jungle"
mv /usr/share/sounds/MYSTERY~2 /usr/share/sounds/Mystery
mv /usr/share/sounds/BASEB~2 /usr/share/sounds/BaseBall
mv /usr/share/sounds/MORE~2 /usr/share/sounds/"More Windows"
mv /usr/share/sounds/LEONA~2 /usr/share/sounds/"Leonardo da Vinci"
mv /usr/share/sounds/WINDO~2 /usr/share/sounds/"Windows 98 Plus"
mv /usr/share/sounds/SPOR~2 /usr/share/sounds/Sports
mv /usr/share/sounds/NATU~2 /usr/share/sounds/Nature
mv /usr/share/sounds/SCIENC~2 /usr/share/sounds/Science
mv /usr/share/sounds/UNDERW~2 /usr/share/sounds/Underwater
mv /usr/share/sounds/THEGOLDE~2 /usr/share/sounds/"The Golden Era"
mv /usr/share/sounds/TRAV~2 /usr/share/sounds/Travel
mv /usr/share/sounds/THE60~2 /usr/share/sounds/"The 60's USA"
mv /usr/share/sounds/CATHY~0 /usr/share/icons/Cathy


echo "Finishing Installing"
cinnamon-settings
