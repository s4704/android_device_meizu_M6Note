cmd_usr/include/linux/mfd/.install := /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/mfd /Volumes/android/mkn/kernel/meizu/msm8953/include/uapi/linux/mfd msm-adie-codec.h; /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/mfd /Volumes/android/mkn/kernel/meizu/msm8953/include/linux/mfd ; /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/mfd/$$F; done; touch usr/include/linux/mfd/.install