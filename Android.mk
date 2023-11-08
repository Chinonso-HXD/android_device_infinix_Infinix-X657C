#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := LOCAL_PATH := device/infinix/X657C

ifeq ($(TARGET_DEVICE),X657C)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
