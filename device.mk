#
# Copyright (C) 2017 The LineageOS Project
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
#

# ANT
PRODUCT_PACKAGES += \
    AntHalService \
    com.dsi.ant.antradio_library \
    libantradio

# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.primary.msm8937 \
    audio.r_submix.default \
    audio.usb.default \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    tinymix

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
	$(LOCAL_PATH)/audio/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf
	
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt \
    $(LOCAL_PATH)/audio/audio_platform_info_extcodec.xml:system/etc/audio_platform_info_extcodec.xml \
    $(LOCAL_PATH)/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/audio/mixer_paths_mtp.xml:system/etc/mixer_paths_mtp.xml \
    $(LOCAL_PATH)/audio/mixer_paths_skuk.xml:system/etc/mixer_paths_skuk.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_skuhf.xml:system/etc/mixer_paths_qrd_skuhf.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_skuh.xml:system/etc/mixer_paths_qrd_skuh.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_skui.xml:system/etc/mixer_paths_qrd_skui.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_skum.xml:system/etc/mixer_paths_qrd_skum.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_skun.xml:system/etc/mixer_paths_qrd_skun.xml \
    $(LOCAL_PATH)/audio/mixer_paths_wcd9306.xml:system/etc/mixer_paths_wcd9306.xml \
    $(LOCAL_PATH)/audio/mixer_paths_wcd9326.xml:system/etc/mixer_paths_wcd9326.xml \
    $(LOCAL_PATH)/audio/mixer_paths_wcd9330.xml:system/etc/mixer_paths_wcd9330.xml \
    $(LOCAL_PATH)/audio/mixer_paths_wcd9335.xml:system/etc/mixer_paths_wcd9335.xml \
    $(LOCAL_PATH)/audio/mixer_paths.xml:system/etc/mixer_paths.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_sku1.xml:system/etc/mixer_paths_qrd_sku1.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_sku2.xml:system/etc/mixer_paths_qrd_sku2.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths.xml:system/etc/sound_trigger_mixer_paths.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_wcd9306.xml:system/etc/sound_trigger_mixer_paths_wcd9306.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_wcd9330.xml:system/etc/sound_trigger_mixer_paths_wcd9330.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_wcd9335.xml:system/etc/sound_trigger_mixer_paths_wcd9335.xml \
    $(LOCAL_PATH)/audio/sound_trigger_platform_info.xml:system/etc/sound_trigger_platform_info.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/acdbdata/can/audio_para_version:system/etc/acdbdata/can/audio_para_version \
    $(LOCAL_PATH)/audio/acdbdata/can/audio_platform_info.xml:system/etc/acdbdata/can/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/acdbdata/can/Bluetooth_cal.acdb:system/etc/acdbdata/can/Bluetooth_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/can/General_cal.acdb:system/etc/acdbdata/can/General_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/can/Global_cal.acdb:system/etc/acdbdata/can/Global_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/can/Handset_cal.acdb:system/etc/acdbdata/can/Handset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/can/Hdmi_cal.acdb:system/etc/acdbdata/can/Hdmi_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/can/Headset_cal.acdb:system/etc/acdbdata/can/Headset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/can/maxim_speaker_calib_range.xml:system/etc/acdbdata/can/maxim_speaker_calib_range.xml \
    $(LOCAL_PATH)/audio/acdbdata/can/mixer_paths_mtp.xml:system/etc/acdbdata/can/mixer_paths_mtp.xml \
    $(LOCAL_PATH)/audio/acdbdata/can/Speaker_cal.acdb:system/etc/acdbdata/can/Speaker_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/milan/audio_para_version:system/etc/acdbdata/milan/audio_para_version \
    $(LOCAL_PATH)/audio/acdbdata/milan/audio_platform_info.xml:system/etc/acdbdata/milan/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/acdbdata/milan/Bluetooth_cal.acdb:system/etc/acdbdata/ilan/Bluetooth_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/milan/General_cal.acdb:system/etc/acdbdata/milan/General_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/milan/Global_cal.acdb:system/etc/acdbdata/milan/Global_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/milan/Handset_cal.acdb:system/etc/acdbdata/milan/Handset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/milan/Hdmi_cal.acdb:system/etc/acdbdata/milan/Hdmi_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/milan/Headset_cal.acdb:system/etc/acdbdata/milan/Headset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/milan/maxim_speaker_calib_range.xml:system/etc/acdbdata/milan/maxim_speaker_calib_range.xml \
    $(LOCAL_PATH)/audio/acdbdata/milan/mixer_paths_mtp.xml:system/etc/acdbdata/milan/mixer_paths_mtp.xml \
    $(LOCAL_PATH)/audio/acdbdata/milan/Speaker_cal.acdb:system/etc/acdbdata/milan/Speaker_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_General_cal.acdb:system/etc/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_General_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Global_cal.acdb:system/etc/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Global_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Handset_cal.acdb:system/etc/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Handset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Hdmi_cal.acdb:system/etc/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Hdmi_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Headset_cal.acdb:system/etc/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Headset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Speaker_cal.acdb:system/etc/acdbdata/MTP/msm8952-tasha-snd-card/MTP_WCD9335_Speaker_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_General_cal.acdb:system/etc/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_General_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Global_cal.acdb:system/etc/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Global_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Handset_cal.acdb:system/etc/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Handset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Hdmi_cal.acdb:system/etc/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Hdmi_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Headset_cal.acdb:system/etc/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Headset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Speaker_cal.acdb:system/etc/acdbdata/QRD/msm8917-sku5-snd-card/QRD_SKU5_Speaker_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_General_cal.acdb:system/etc/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_General_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Global_cal.acdb:system/etc/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Global_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Handset_cal.acdb:system/etc/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Handset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Hdmi_cal.acdb:system/etc/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Hdmi_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Headset_cal.acdb:system/etc/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Headset_cal.acdb \
    $(LOCAL_PATH)/audio/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Speaker_cal.acdb:system/etc/acdbdata/QRD/msm8952-sku2-snd-card/QRD_SKU2_Speaker_cal.acdb

# Bootanimation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_AAPT_CONFIG := normal xhdpi xxhdpi
#PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

$(call inherit-product-if-exists, frameworks/native/build/phone-xxhdpi-2048-hwui-memory.mk)

# Camera
PRODUCT_PACKAGES += \
    camera.msm8937 \
    libmm-qcamera \
    Snap

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Data
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    $(LOCAL_PATH)/configs/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/configs/data/qmi_config.xml:system/etc/data/qmi_config.xml

# Display
PRODUCT_PACKAGES += \
    copybit.msm8937 \
    gralloc.msm8937 \
    hwcomposer.msm8937 \
	libjni_livedisplay \
    libtinyxml \
	memtrack.msm8937

# Fingerprint
PRODUCT_PACKAGES += \
    fingerprint.msm8937 \
    fingerprintd

# FM
PRODUCT_PACKAGES += \
    FM2 \
    libqcomfm_jni \
    libfmjni \
    qcom.fmradio

# GPS

PRODUCT_PACKAGES += \
    gps.msm8937 \
    libcurl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/gps/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/configs/gps/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/configs/gps/izat.conf:system/etc/izat.conf \
    $(LOCAL_PATH)/configs/gps/lowi.conf:system/etc/lowi.conf \
    $(LOCAL_PATH)/configs/gps/sap.conf:system/etc/sap.conf \
    $(LOCAL_PATH)/configs/gps/xtwifi.conf:system/etc/xtwifi.conf

PRODUCT_BOOT_JARS += \
    com.qti.location.sdk

	
# Keystore (LineageOS's keystore doesn't support msm8937, we use msm8952)
ifneq ($(TARGET_PROVIDES_KEYMASTER),true)
PRODUCT_PACKAGES += \
    keystore.msm8952
endif

# Media
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libextmedia_jni \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxSwVencHevc \
    libOmxVdec \
    libOmxVenc \
    libstagefrighthw
	
# Init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.qcom.bt.sh \
    init.qti.ims.sh
    init.qcom.power.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
	init.qcom.usb.sh \
    init.recovery.usb.rc \
    init.target.rc \
    ueventd.qcom.rc

# IPC router config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

# IPv6
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes \
    libebtc

# IRQ Balancer
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf
	
# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/Generic.kl:system/usr/keylayout/Generic.kl

# Lights
PRODUCT_PACKAGES += \
    lights.msm8937

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

# Misc Libraries
PRODUCT_PACKAGES += \
    libext2fs \
    libext2_e2p \
    libext2_uuid \
    libmm-omxcore \
    libext2_com_err \
    libext2_profile \
    libext2_quota \
    libext4_utils \
    libf2fs \
    libext2_blkid

# QMI
#PRODUCT_PACKAGES += \
#    libjson

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    external/ant-wireless/antradio-library/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:system/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Power HAL
PRODUCT_PACKAGES += \
    power.msm8937
	
# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio_hal.period_size=192 \
    ro.product.first_api_level=23

# Protobuf
PRODUCT_PACKAGES += \
    libprotobuf-cpp-lite

# RIL
PRODUCT_PACKAGES += \
    libcnefeatureconfig \
    librmnetctl \
    libxml2
	
# Sensors
PRODUCT_PACKAGES += \
    sensors.msm8937

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:system/etc/sensors/hals.conf \
    $(LOCAL_PATH)/configs/sensors/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf
	
# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermal-engine.conf:system/etc/thermal-engine.conf
	
# USB
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.usb.id.midi=90BA \
    ro.usb.id.midi_adb=90BB \
    ro.usb.id.mtp=2281 \
    ro.usb.id.mtp_adb=2282 \
    ro.usb.id.ptp=2284 \
    ro.usb.id.ptp_adb=2283 \
    ro.usb.id.ums=2286 \
    ro.usb.id.ums_adb=2285 \
    ro.usb.vid=2970

# USB Secure
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0 \
    ro.config.always_show_roaming=true

# Set default USB interface
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# WiFi
PRODUCT_PACKAGES += \
    dhcpcd.conf \
    hostapd \
    libqsap_sdk \
    libQWiFiSoftApCfg \
    libwpa_client \
    libwcnss_qmi \
	wcnss_service \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(LOCAL_PATH)/wifi/hostapd.deny:system/etc/hostapd/hostapd.deny \
    $(LOCAL_PATH)/wifi/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(LOCAL_PATH)/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wifi/WCNSS_wlan_dictionary.dat:system/etc/firmware/wlan/prima/WCNSS_wlan_dictionary.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

# Inherit proprietary files
$(call inherit-product, vendor/huawei/diego/diego-vendor.mk)
