#!/bin/sh
cd /Users/Charlie/Dropbox/Tweaks/Localisations
find . -name "*.strings" -exec bash -c 'plutil $0' {} \;
