#!/bin/bash

echo "This will copy the latest version of Gog's Megacampaign to your mod folder, Asami."
echo
read -rsp $'Press any key to begin.\n' -n1 key
rm -rv "~/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod"
rm "~/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod.mod"
cp -rv ./Gogmod "~/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod"
cp -v ./Gogmod.mod "~/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod.mod"
echo
echo "Copying completed. Mod is ready for use."
