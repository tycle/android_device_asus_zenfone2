#
# Copyright 2013 The Android Open-Source Project
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

# Ramdisk config of governors
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.sys.perf.device.powersave=1500000 \
    ro.sys.perf.device.full=2333000 \
    ro.sys.perf.device.touchboost=1833000

# Asus properties
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.build.asus.sku=WW

# Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images

ADDITIONAL_DEFAULT_PROPERTIES += ro.sys.powerctl.no.shutdown=1

# Ramdisk
PRODUCT_PACKAGES += \
    intel_prop.cfg \
    ueventd.mofd_v1.rc

# stlport required for our LP blobs
PRODUCT_PACKAGES += \
    libstlport
