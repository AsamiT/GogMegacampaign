#!/bin/bash

echo "This will copy the latest version of Gog's Megacampaign to your mod folder, Asami."
echo
read -rsp $'Press any key to begin.\n' -n1 key
rm -rv "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod"
rm "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod.mod"
cp -rv /mnt/f/Desktop/GogMegacampaign/Gogmod "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod"
cp -v /mnt/f/Desktop/GogMegacampaign/Gogmod.mod "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod.mod"
echo
echo "Copying completed. Mod is ready for use."
