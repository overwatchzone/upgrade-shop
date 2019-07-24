#!/bin/bash
echo "Compiling gamemode with OWScript"
cd ./OWScript
python OWScript.py ../src/shop.owpy --save ../dist/shop.ows
echo "--------------------------------"
echo "UpgradeShop compiled."