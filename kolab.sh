#!/usr/bin/env bash
set -e

dnf -y update
dnf -y install epel-release
dnf -y install qemu-guest-agent git podman openssl mc nano git tmux certbot tig
