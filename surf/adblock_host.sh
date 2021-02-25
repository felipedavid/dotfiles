#!/bin/bash
git clone http://git.r-36.net/hosts-gen
cd hosts-gen
sudo make install
sudo cp examples/gethostszero /bin
sudo chmod 775 /bin/gethostszero
sudo /bin/gethostszero
sudo hosts-gen 
