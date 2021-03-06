# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/goghspr/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/samsung/goghspr/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/samsung/goghspr/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
        vendor/samsung/goghspr/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
        vendor/samsung/goghspr/proprietary/bin/btnvtool:system/bin/btnvtool \
        vendor/samsung/goghspr/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
        vendor/samsung/goghspr/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
        vendor/samsung/goghspr/proprietary/bin/hciattach:system/bin/hciattach \
        vendor/samsung/goghspr/proprietary/bin/immvibed:system/bin/immvibed \
        vendor/samsung/goghspr/proprietary/bin/LE_dut:system/bin/LE_dut \
        vendor/samsung/goghspr/proprietary/bin/mpdecision:system/bin/mpdecision \
        vendor/samsung/goghspr/proprietary/bin/port-bridge:system/bin/port-bridge \
        vendor/samsung/goghspr/proprietary/bin/secstarter:system/bin/secstarter \
        vendor/samsung/goghspr/proprietary/bin/qcom_dut:system/bin/qcom_dut \
        vendor/samsung/goghspr/proprietary/bin/qcom_audio_dut:system/bin/qcom_audio_dut \
        vendor/samsung/goghspr/proprietary/bin/usbhub:system/bin/usbhub \
        vendor/samsung/goghspr/proprietary/bin/usbhub_init:system/bin/usbhub_init \
        vendor/samsung/goghspr/proprietary/bin/vpnclientpm:system/bin/vpnclientpm \
        vendor/samsung/goghspr/proprietary/bin/thermald:system/bin/thermald \
        vendor/samsung/goghspr/proprietary/etc/thermald.conf:system/etc/thermald.conf \
        vendor/samsung/goghspr/proprietary/etc/thermald-8960.conf:system/etc/thermald-8960.conf \
        vendor/samsung/goghspr/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
        vendor/samsung/goghspr/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
        vendor/samsung/goghspr/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
        vendor/samsung/goghspr/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
        vendor/samsung/goghspr/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
        vendor/samsung/goghspr/proprietary/lib/libdivxdrm.so:system/lib/libdivxdrm.so \
        vendor/samsung/goghspr/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
        vendor/samsung/goghspr/proprietary/bin/netmgrd:system/bin/netmgrd \
        vendor/samsung/goghspr/proprietary/bin/sec-ril:system/bin/sec-ril \
        vendor/samsung/goghspr/proprietary/bin/qmiproxy:system/bin/qmiproxy \
        vendor/samsung/goghspr/proprietary/bin/qmuxd:system/bin/qmuxd \
        vendor/samsung/goghspr/proprietary/bin/rmt_storage:system/bin/rmt_storage \
        vendor/samsung/goghspr/proprietary/bin/rild:system/bin/rild \
        vendor/samsung/goghspr/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
        vendor/samsung/goghspr/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
        vendor/samsung/goghspr/proprietary/lib/libqmi.so:system/lib/libqmi.so \
        vendor/samsung/goghspr/proprietary/lib/libqdi.so:system/lib/libqdi.so \
        vendor/samsung/goghspr/proprietary/lib/libqdp.so:system/lib/libqdp.so \
        vendor/samsung/goghspr/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
        vendor/samsung/goghspr/proprietary/lib/libril.so:system/lib/libril.so \
        vendor/samsung/goghspr/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
        vendor/samsung/goghspr/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
        vendor/samsung/goghspr/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
        vendor/samsung/goghspr/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
        vendor/samsung/goghspr/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
        vendor/samsung/goghspr/proprietary/lib/libidl.so:system/lib/libidl.so \
        vendor/samsung/goghspr/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
        vendor/samsung/goghspr/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
        vendor/samsung/goghspr/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
        vendor/samsung/goghspr/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
        vendor/samsung/goghspr/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
        vendor/samsung/goghspr/proprietary/lib/libatparser.so:system/lib/libatparser.so \
        vendor/samsung/goghspr/proprietary/bin/wiperiface_v02:system/bin/wiperiface_v02 \
        vendor/samsung/goghspr/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
        vendor/samsung/goghspr/proprietary/bin/quipc_main:system/bin/quipc_main \
        vendor/samsung/goghspr/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
        vendor/samsung/goghspr/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
        vendor/samsung/goghspr/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
        vendor/samsung/goghspr/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
        vendor/samsung/goghspr/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
        vendor/samsung/goghspr/proprietary/lib/libcurl.so:system/lib/libcurl.so \
        vendor/samsung/goghspr/proprietary/lib/libbson.so:system/lib/libbson.so \
        vendor/samsung/goghspr/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
        vendor/samsung/goghspr/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
        vendor/samsung/goghspr/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
        vendor/samsung/goghspr/proprietary/lib/hw/nfc.MSM8960.so:system/lib/hw/nfc.MSM8960.so \
        vendor/samsung/goghspr/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
        vendor/samsung/goghspr/proprietary/bin/geomagneticd:system/bin/geomagneticd \
        vendor/samsung/goghspr/proprietary/bin/orientationd:system/bin/orientationd \
        vendor/samsung/goghspr/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
        vendor/samsung/goghspr/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
        vendor/samsung/goghspr/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
        vendor/samsung/goghspr/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
        vendor/samsung/goghspr/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
        vendor/samsung/goghspr/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
        vendor/samsung/goghspr/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
        vendor/samsung/goghspr/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
        vendor/samsung/goghspr/proprietary/lib/libgemini.so:system/lib/libgemini.so \
        vendor/samsung/goghspr/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
        vendor/samsung/goghspr/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
        vendor/samsung/goghspr/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
        vendor/samsung/goghspr/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
        vendor/samsung/goghspr/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
        vendor/samsung/goghspr/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
        vendor/samsung/goghspr/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
        vendor/samsung/goghspr/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
        vendor/samsung/goghspr/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
        vendor/samsung/goghspr/proprietary/lib/libdiag.so:system/lib/libdiag.so \
        vendor/samsung/goghspr/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
        vendor/samsung/goghspr/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
        vendor/samsung/goghspr/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
        vendor/samsung/goghspr/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
        vendor/samsung/goghspr/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
        vendor/samsung/goghspr/proprietary/lib/modules/vpnclient.ko:system/lib/modules/vpnclient.ko \
        vendor/samsung/goghspr/proprietary/lib/modules/prima/cfg80211.ko:system/lib/modules/prima/cfg80211.ko \
        vendor/samsung/goghspr/proprietary/lib/modules/prima/prima_wlan.ko:system/lib/modules/prima/prima_wlan.ko \
        vendor/samsung/goghspr/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
        vendor/samsung/goghspr/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
        vendor/samsung/goghspr/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
        vendor/samsung/goghspr/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
        vendor/samsung/goghspr/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
        vendor/samsung/goghspr/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
        vendor/samsung/goghspr/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
        vendor/samsung/goghspr/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
        vendor/samsung/goghspr/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
        vendor/samsung/goghspr/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
        vendor/samsung/goghspr/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
        vendor/samsung/goghspr/proprietary/lib/libgsl.so:system/lib/libgsl.so \
        vendor/samsung/goghspr/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
        vendor/samsung/goghspr/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
        vendor/samsung/goghspr/proprietary/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin
