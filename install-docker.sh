#!/bin/bash

sudo dnf install docker -y 
newgrp docker
sudo groupadd docker && sudo gpasswd -a ${USER} docker && sudo systemctl restart docker && sudo systemctl enable docker
