#!/bin/bash
cd $(mktemp -d)
wget https://download.virtualbox.org/virtualbox/6.0.14/Oracle_VM_VirtualBox_Extension_Pack-6.0.14.vbox-extpack
sudo vboxmanage extpack install --replace --accept-license=56be48f923303c8cababb0bb4c478284b688ed23f16d775d729b89a2e8e5f9eb ./*.vbox-extpack
sudo vboxmanage extpack cleanup