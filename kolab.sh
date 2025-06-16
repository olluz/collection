#!/usr/bin/env bash
set -e

dnf update
dnf -y install epel-release qemu-guest-agent git podman openssl mc nano git tmux certbot tig
