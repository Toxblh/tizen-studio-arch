# How to install Tizen Studio on Arch Linux

### Just clone the repo and run `./install.sh`

What we do?

0. Install java, I use OpenJDK 11.0.7 (via sdkman!)
1. Download the studio from https://developer.tizen.org/ko/development/tizen-studio/download?langredirect=1# (Tizen Studio with IDE installer)
2. Do it executable
3. Start with fake-dpkg (dkpg it's a symbol link) which will provide correct information for installer checks
4. List of deps what I used in arch for work. Will be cool if you provide more the information in issues or PR

- rpm2cpio - `yay -S rpmextract`
- cpio - `yay -S cpio`
- gnome-keyring `pacman -S gnome-keyring` for certificates
- libwebkitgtk-1.0-0 - so here as I understand will be provided if you install `webkitgtk` but I don't remember. (This dependency is solved with https://github.com/frealgagu/archlinux.webkitgtk2/releases)

If you have some problems with kwin while running device manager, such as some windows not well sized (1 pixel x 59) so is impossible to connect to devices.
To solve it change to other than kde wm or force windows size as in https://ahelpme.com/software/kde-plasma/kde-plasma-windows-force-resize-ikvm-virtual-keyboard/ 
Thanks @aleixq
