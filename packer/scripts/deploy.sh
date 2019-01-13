#!/bin/bash
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
sudo systemctl daemon-reload
sudo systemctl enable puma
sudo systemctl start puma
