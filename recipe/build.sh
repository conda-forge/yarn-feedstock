#!/usr/bin/env bash

set -eux

mkdir -p "${PREFIX}/bin"
chmod 755 bin/*
cp bin/* "${PREFIX}/bin"
