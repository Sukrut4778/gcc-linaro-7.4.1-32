cmd_/home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hsi/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hsi ./include/linux/hsi ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hsi/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release_0/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hsi/.install
