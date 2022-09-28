#!/usr/bin/env bash

DISTRO=$(lsb_release -cs)
echo "deb [signed-by=/usr/share/keyrings/lumeweb.gpg] https://apt.web3relay.io/ubuntu ${DISTRO} main" > /etc/apt/sources.list.d/lumeweb.list
