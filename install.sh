#!/usr/bin/env bash

# download
wget "https://dl.google.com/go/go1.11.4.linux-amd64.tar.gz"

# unzip
sudo tar -C /usr/local -xzf go1.11.4.linux-amd64.tar.gz

# make soft link
sudo ln -s /usr/local/go/bin/go /usr/bin/go

# clean up
rm go1.11.4.linux-amd64.tar.gz
