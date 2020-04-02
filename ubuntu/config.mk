    #
# Copyright (C) 2020 The LunaticSpace Project
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
#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Bootctl
PRODUCT_PACKAGES += \
    bootctl

# Init
PRODUCT_PACKAGES += \
     init.disabled.rc \
     on-post-data.sh
	 
# Media
PRODUCT_PACKAGES += \
    libmedia_omx \
    drmserver \
    mediadrmserver \
    mediaextractor

# Hybris compat libs
PRODUCT_PACKAGES += \
    libmedia_compat_layer \
    libsf_compat_layer \
    libui_compat_layer

# Droidmedia
PRODUCT_PACKAGES += \
    libdroidmedia \
    minimediaservice \
    minisfservice \
    miniafservice

# Sensonr
PRODUCT_PACKAGES += \
    sensorservice
	
# Ubuntu Packages
PRODUCT_PACKAGES += \
    libbiometry_fp_api \
    libubuntu_application_api