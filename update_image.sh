#!/usr/bin/env bash
# Script to create a bleeding-edge Arch Docker image.

# NOTE: you may want to prune all images on this server before running this: docker system prune -af
docker rmi stratos_arch_base -f 2>/dev/null
docker pull archlinux/archlinux:latest
docker build -t stratos_arch_base .

