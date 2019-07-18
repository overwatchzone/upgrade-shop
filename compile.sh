#!/bin/bash
echo "Compiling to UpgradeShop.ows..."
cd ./OWScript
python OWScript.py ../UpgradeShop.owpy --save ../UpgradeShop.ows
echo "--------------------------------"
echo "UpgradeShop compiled."