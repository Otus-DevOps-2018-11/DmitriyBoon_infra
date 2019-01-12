#!/bin/bash
sudo git clone -b monolith https://github.com/express42/reddit.git
sudo cd reddit && bundle install
sudo puma -d
