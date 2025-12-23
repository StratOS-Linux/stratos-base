#!/usr/bin/env bash
docker tag stratos_arch_base:latest ghcr.io/stratos-linux/stratos_arch_base:latest # replace with version if necessary
docker push ghcr.io/stratos-linux/stratos_arch_base:latest # replace with version if necessary
