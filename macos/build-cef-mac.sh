#!/bin/bash

export CEF_USE_GN=1
export GN_DEFINES="is_official_build=true proprietary_codecs=true ffmpeg_branding=Chrome"
export CEF_ARCHIVE_FORMAT=tar.bz2
python ../common/automate-git.py --download-dir=~/project/download/chromium_git --depot-tools-dir=~/project/download/depot_tools --no-distrib --no-build --x64-build --branch=3497
echo "this script did something"
