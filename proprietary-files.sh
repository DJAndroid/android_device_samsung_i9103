#!/bin/sh

# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

VENDOR=samsung
DEVICE=i9103
DEVICEOUTDIR=vendor/$VENDOR/$DEVICE
DEVICEBASE=../../../$DEVICEOUTDIR/proprietary
DEVICEMAKEFILE=../../../$DEVICEOUTDIR/$DEVICE-vendor-blobs.mk

adb root
sleep 3

# CBD
adb pull /sbin/cbd $DEVICEBASE/sbin/cbd

# HAL
mkdir -p $DEVICEBASE/system/lib/hw/
adb pull /system/lib/hw/vendor-camera.tegra.so $DEVICEBASE/system/lib/hw/
adb pull /system/lib/hw/gps.tegra.so $DEVICEBASE/system/lib/hw/
adb pull /system/lib/hw/gralloc.tegra.so $DEVICEBASE/system/lib/hw/
adb pull /system/lib/hw/hwcomposer.tegra.so $DEVICEBASE/system/lib/hw/
adb pull /system/lib/hw/sensors.n1.so $DEVICEBASE/system/lib/hw/

# EGL
mkdir -p $DEVICEBASE/system/lib/egl/
adb pull /system/lib/egl/libEGL_perfhud.so $DEVICEBASE/system/lib/egl/
adb pull /system/lib/egl/libEGL_tegra.so $DEVICEBASE/system/lib/egl/
adb pull /system/lib/egl/libGLESv1_CM_perfhud.so $DEVICEBASE/system/lib/egl/
adb pull /system/lib/egl/libGLESv1_CM_tegra.so $DEVICEBASE/system/lib/egl/
adb pull /system/lib/egl/libGLESv2_perfhud.so $DEVICEBASE/system/lib/egl/
adb pull /system/lib/egl/libGLESv2_tegra.so $DEVICEBASE/system/lib/egl/

# RIL files
adb pull /system/lib/libril.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsec-ril.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsecril-client.so $DEVICEBASE/system/lib/

# Sensors
adb pull /system/lib/libakm.so $DEVICEBASE/system/lib/
adb pull /system/lib/libmllite.so $DEVICEBASE/system/lib/
adb pull /system/lib/libmlplatform.so $DEVICEBASE/system/lib/
adb pull /system/lib/libmpl.so $DEVICEBASE/system/lib/

# Wi-Fi
mkdir -p $DEVICEBASE/system/etc/wifi/
adb pull /system/etc/wifi/bcm4330_apsta.bin $DEVICEBASE/system/etc/wifi/
adb pull /system/etc/wifi/bcm4330_p2p.bin $DEVICEBASE/system/etc/wifi/
adb pull /system/etc/wifi/bcm4330_sta.bin $DEVICEBASE/system/etc/wifi/
adb pull /system/etc/wifi/nvram_net.txt $DEVICEBASE/system/etc/wifi/
adb pull /system/etc/wifi/nvram_net.txt_murata $DEVICEBASE/system/etc/wifi/

# Nvidia
adb pull /system/lib/libardrv_dynamic.so $DEVICEBASE/system/lib/
adb pull /system/lib/libcgdrv.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvapputil.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvasfparserhal.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvaviparserhal.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvavp.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvcpud.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvcpud_client.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvddk_2d.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvddk_2d_v2.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_asfparser.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_audio.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_aviparser.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_camera.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_contentpipe.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_image.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_manager.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_msaudio.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_parser.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_service.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_utils.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_video.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_vc1_video.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmm_writer.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmmlite.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmmlite_audio.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmmlite_utils.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvmmlite_video.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvodm_dtvtuner.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvodm_hdmi.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvodm_imager.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvodm_misc.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvodm_query.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvomx.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvomxadaptor.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvomxilclient.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvos.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvparser.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvrm.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvrm_graphics.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvsm.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvtestio.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvtestresults.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvtvmr.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvwinsys.so $DEVICEBASE/system/lib/
adb pull /system/lib/libnvwsi.so $DEVICEBASE/system/lib/

# Firmwares
adb pull /system/etc/firmware/ $DEVICEBASE/system/etc/firmware/

# OMX
adb pull /system/lib/libsomxcmn.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxcore.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxaacd.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxaace.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxac3d.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxamrd.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxflacd.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxmp3d.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxmp43d.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxsr263d.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxwmad.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxwmv7d.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsomxwmv8d.so $DEVICEBASE/system/lib/

adb pull /system/lib/libsavsac.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsavscmn.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsavsff.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsavsmeta.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsavsvc.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsAMRNB.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsAMRWB.so $DEVICEBASE/system/lib/
adb pull /system/lib/libsthmb.so $DEVICEBASE/system/lib/

adb pull /system/lib/libstagefrighthw.so $DEVICEBASE/system/lib/

# Camera
adb pull /system/cameradata/ $DEVICEBASE/system/cameradata/

# TVOut
mkdir -p $DEVICEBASE/system/bin/
adb pull /system/bin/bintvoutservice $DEVICEBASE/system/bin/
adb pull /system/lib/libtvoutinterface.so $DEVICEBASE/system/lib/
adb pull /system/lib/libtvoutservice.so $DEVICEBASE/system/lib/
adb pull /system/lib/libtvout_jni.so $DEVICEBASE/system/lib/
chmod 755 $DEVICEBASE/system/bin/bintvoutservice

# IDC, Keychars, Keylayout
mkdir -p $DEVICEBASE/system/usr/
adb pull /system/usr/idc/ $DEVICEBASE/system/usr/idc/
adb pull /system/usr/keychars/ $DEVICEBASE/system/usr/keychars/
adb pull /system/usr/keylayout/ $DEVICEBASE/system/usr/keylayout/

# Other files
adb pull /system/bin/nvcpud $DEVICEBASE/system/bin/
chmod 755 $DEVICEBASE/system/bin/nvcpud


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > $DEVICEMAKEFILE
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__VENDOR__/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libril.so:obj/lib/libril.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so

# CBD
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/sbin/cbd:root/sbin/cbd

# HAL
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/hw/vendor-camera.tegra.so:system/lib/hw/vendor-camera.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/hw/sensors.n1.so:system/lib/hw/sensors.n1.so

# EGL
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# RIL files
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libril.so:system/lib/libril.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so

# Sensors
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libakm.so:system/lib/libakm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libmllite.so:system/lib/libmllite.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libmlplatform.so:system/lib/libmlplatform.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libmpl.so:system/lib/libmpl.so

# Wi-Fi
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata

# Nvidia
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libcgdrv.so:/system/lib/libcgdrv.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvapputil.so:system/lib/libnvapputil.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvavp.so:system/lib/libnvavp.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvcpud.so:system/lib/libnvcpud.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm.so:/system/lib/libnvmm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_audio.so:/system/lib/libnvmm_audio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_camera.so:/system/lib/libnvmm_camera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_image.so:/system/lib/libnvmm_image.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_manager.so:/system/lib/libnvmm_manager.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_parser.so:/system/lib/libnvmm_parser.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_service.so:/system/lib/libnvmm_service.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_utils.so:/system/lib/libnvmm_utils.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_video.so:/system/lib/libnvmm_video.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmm_writer.so:/system/lib/libnvmm_writer.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmmlite.so:/system/lib/libnvmmlite.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmmlite_audio.so:/system/lib/libnvmmlite_audio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmmlite_utils.so:/system/lib/libnvmmlite_utils.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvmmlite_video.so:/system/lib/libnvmmlite_video.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvodm_hdmi.so:/system/lib/libnvodm_hdmi.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvodm_imager.so:/system/lib/libnvodm_imager.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvodm_misc.so:/system/lib/libnvodm_misc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvodm_query.so:/system/lib/libnvodm_query.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvos.so:system/lib/libnvos.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvomx.so:/system/lib/libnvomx.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvparser.so:/system/lib/libnvparser.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvsm.so:/system/lib/libnvsm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvtestio.so:/system/lib/libnvtestio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvtestresults.so:/system/lib/libnvtestresults.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvtvmr.so:/system/lib/libnvtvmr.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvwinsys.so:/system/lib/libnvwinsys.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libnvwsi.so:/system/lib/libnvwsi.so

# Firmwares
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin

# OMX
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxcmn.so:system/lib/libsomxcmn.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxcore.so:system/lib/libsomxcore.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxaacd.so:system/lib/libsomxaacd.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxaace.so:system/lib/libsomxaace.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxac3d.so:system/lib/libsomxac3d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxamrd.so:system/lib/libsomxamrd.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxflacd.so:system/lib/libsomxflacd.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxmp43d.so:system/lib/libsomxmp43d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxsr263d.so:system/lib/libsomxsr263d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxwmad.so:system/lib/libsomxwmad.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsomxwmv8d.so:system/lib/libsomxwmv8d.so

PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsavsac.so:system/lib/libsavsac.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsavscmn.so:system/lib/libsavscmn.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsavsff.so:system/lib/libsavsff.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsavsmeta.so:system/lib/libsavsmeta.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsavsvc.so:system/lib/libsavsvc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsAMRNB.so:system/lib/libsAMRNB.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsAMRWB.so:system/lib/libsAMRWB.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libsthmb.so:system/lib/libsthmb.so

PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so

# Camera
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# TVOut
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so

# IDC files
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc

# Keychars
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm

# Keylayout
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Bluetooth_00_06_66_42.kl:system/usr/keylayout/Bluetooth_00_06_66_42.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/sec_jack.kl:system/usr/keylayout/sec_jack.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/sec_key.kl:system/usr/keylayout/sec_key.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/sec_touchscreen.kl:system/usr/keylayout/sec_touchscreen.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_04e8_Product_7021.kl:system/usr/keylayout/Vendor_04e8_Product_7021.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_044f_Product_d007.kl:system/usr/keylayout/Vendor_044f_Product_d007.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_045e_Product_0719.kl:system/usr/keylayout/Vendor_045e_Product_0719.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_046d_Product_c21d.kl:system/usr/keylayout/Vendor_046d_Product_c21d.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_046d_Product_c21f.kl:system/usr/keylayout/Vendor_046d_Product_c21f.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_057e_Product_0306.kl:system/usr/keylayout/Vendor_057e_Product_0306.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/usr/keylayout/Vendor_2378_Product_100a.kl:system/usr/keylayout/Vendor_2378_Product_100a.kl

# Other files
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/system/bin/nvcpud:system/bin/nvcpud
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../$DEVICEOUTDIR/BoardConfigVendor.mk
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

USE_CAMERA_STUB := true
BOARD_USES_GENERIC_AUDIO := false
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../$DEVICEOUTDIR/$DEVICE-vendor.mk
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/__VENDOR__/__DEVICE__/overlay

\$(call inherit-product, vendor/__VENDOR__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF
