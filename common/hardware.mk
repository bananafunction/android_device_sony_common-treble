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

### AUDIO
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default

### CHARGER
PRODUCT_PACKAGES += \
    charger_res_images

### NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    com.gsma.services.nfc \
    com.nxp.nfc.nq \
    NQNfcNci \
    nfc_nci.nqx.default \
    nqnfcee_access.xml \
    nqnfcse_access.xml \
    Tag

### WIFI
PRODUCT_PACKAGES += \
    hostapd \
    libwpa_client \
    p2p_supplicant.conf \
    wificond \
    wpa_supplicant \
    wpa_supplicant.conf
