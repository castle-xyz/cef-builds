## cef-builds

### macOS

Instructions:

- Clone this repo
- Run `macos/build-cef-mac.sh`
- Wait 13-14 hours

Notes:

- System requirements are [here](https://bitbucket.org/chromiumembedded/cef/wiki/AutomatedBuildSetup.md).
- It seems like a single CEF build requires about 25GB free space for the source code and another 37GB for the build folder.
- We are currently not using the provided circleci config because the provided [disk space](https://circle-macos-docs.s3.amazonaws.com/image-manifest/build-430/index.html) is not sufficient.
- If you're running this remotely, it is useful to do it through something like [sshmux](https://github.com/Russell91/sshmux). (requires tmux on the remote machine.)