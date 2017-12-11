#!/bin/sh

set -e

tar -C /home/user -xf /tmp/artifacts/apollo.tar.gz

chown user:user -R /home/user
