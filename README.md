# How to install Tizen Studio on Arch Linux

### Just clone the repo and run `./install.sh`

What we do?

0. Install java, I use OpenJDK 11.0.7 (via sdkman!)
1. Download the studio from https://developer.tizen.org/ko/development/tizen-studio/download?langredirect=1# (Tizen Studio with IDE installer)
2. Do it executable
3. Start with fake-dpkg (dkpg it's a symbol link) which will provide correct information for installer checks
4. Maybe need to install some libs. Didn't check that. Will be cool if you provide the information in issues or PR.
