#!/bin/bash -

DOCKER_BUILDKIT=1 docker build -f Dockerfile --tag kenstir/deluge:latest .
DOCKER_BUILDKIT=1 docker build -f Dockerfile.maintenance --tag kenstir/deluge-maintenance:latest .
