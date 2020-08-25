# Fake dkpg for return expected results for
# execve("/bin/sh", ["/bin/sh", "-c", "dpkg -l rpm2cpio | grep ^ii"]
# execve("/bin/sh", ["/bin/sh", "-c", "dpkg -l cpio | grep ^ii"]
# execve("/bin/sh", ["/bin/sh", "-c", "dpkg -l libwebkitgtk-1.0-0 | grep ^ii"]
# Got that from `strace -f tizen.bin`

echo "Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name           Version                Architecture Description
+++-==============-======================-============-==========================================="

case $2 in
rpm2cpio)
    echo "ii  rpm2cpio       4.14.2.1+dfsg1-1build2 amd64        tool to convert RPM package to CPIO archive"
    ;;
cpio)
    echo "ii  cpio           2.13+dfsg-2  amd64        GNU cpio -- a program to manage archives of files"
    ;;
libwebkitgtk-1.0-0)
    echo "ii  libwebkitgtk-1.0-0:amd64 2.4.11-3ubuntu3 amd64        Web content engine library for GTK+"
    ;;
esac
