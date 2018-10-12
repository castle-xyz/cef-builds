#!/bin/bash

export CEF_USE_GN=1
export GN_DEFINES="is_official_build=true proprietary_codecs=true ffmpeg_branding=Chrome"
export CEF_ARCHIVE_FORMAT=tar.bz2
python ../common/automate-git.py --download-dir=download/chromium_git --depot-tools-dir=download/depot_tools --x64-build --no-debug-build --branch=3497

