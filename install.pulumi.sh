#!/bin/bash

version=2.20.0
dist=https://get.pulumi.com/releases/sdk/pulumi-v${version}-linux-x64.tar.gz

wget -qO- -c ${dist} \
| tar -C /usr/local/bin --strip-components=1 -xpzvf -

