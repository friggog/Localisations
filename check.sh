#!/bin/sh

find . -name "*.strings" -exec bash -c 'plutil $0' {} \;
