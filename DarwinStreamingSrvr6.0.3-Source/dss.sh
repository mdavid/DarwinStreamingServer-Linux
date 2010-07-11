#!/bin/bash

#need openssl and perl Net::SSLeay (libnet-ssleay-perl) module for ssl admin
sudo apt-get install build-essential wget
sudo addgroup --system qtss
sudo adduser --system --no-create-home --ingroup qtss qtss

./Buildit
sudo ./Install


