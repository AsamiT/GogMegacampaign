#!/bin/bash

echo "This will copy the latest version of Gog's Megacampaign to your mod folder, Asami."
echo
echo "Deleting the original mod..."
rm -r "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod"
rm "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod.mod"
echo "Deleted."
echo "Copying mod files..."
cp -r /mnt/f/Desktop/GogMegacampaign/Gogmod "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod"
echo "Done!"
echo "Copying mod metadata..."
cp /mnt/f/Desktop/GogMegacampaign/Gogmod.mod "/mnt/d/Documents/Paradox Interactive/Europa Universalis IV/mod/Gogmod.mod"
echo "Done!"
echo "Program complete!"
