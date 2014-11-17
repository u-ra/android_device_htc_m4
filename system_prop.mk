#
# Copyright (C) 2014 The CyanogenMod Project
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
#

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    ro.sf.lcd_density=320

# Performance
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    mobiledata.interfaces=rmnet0,rmnet1 \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/system/lib/libril-qc-qmi-1.so \
    ro.baseband.arch=msm \
    ro.telephony.default_network=9 \
    telephony.lteOnGsmDevice=1

# Recovery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cwm.forbid_format=/firmware_radio,/firmware_q6,/devlog \
    ro.cwm.forbid_mount=/firmware_radio,/firmware_q6,/devlog

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true
