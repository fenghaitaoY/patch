#########################################################################
# File Name: push.sh
# Author: fht
# mail: fht@microarray.com.cn
# Created Time: 2017年03月22日 星期三 21时27分20秒
#########################################################################
#!/bin/bash

adb remount

adb push out/client/libs/arm64-v8a/libfingerprint.default.so  /system/lib64/hw/fingerprint.microarray.so
adb push out/client/libs/arm64-v8a/libfprint-x64.so     /system/lib64/
adb push out/client/libs/arm64-v8a/libma-fpservice.so   /system/lib64/


adb reboot
