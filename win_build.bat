set CEF_USE_GN=1

set GN_DEFINES=is_official_build=true proprietary_codecs=true ffmpeg_branding=Chrome
C:\Python27\python.exe common/automate-git.py --download-dir=win-download-cache --force-config --force-build --branch=3497