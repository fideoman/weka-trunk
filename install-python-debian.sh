#!/bin/bash

sudo apt-get update
sudo apt-get install python3 python3-scipy python3-sklearn python3-matplotlib python3-numpy python3-pandas

update-alternatives --install /usr/bin/python python /usr/bin/python3 1

exit 0
