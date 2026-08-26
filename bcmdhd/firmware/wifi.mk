#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

WIFI_FIRMWARE_PATH := hardware/broadcom/wlan/bcmdhd/firmware

# Override FIRMWARE_OUT_PATH before inheriting this file to change the
# install location, e.g. $(TARGET_COPY_OUT_VENDOR)/lib/firmware.
FIRMWARE_OUT_PATH ?= $(TARGET_COPY_OUT_VENDOR)/firmware

# bcm4339a0_ag ap6335
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4339a0_ag/config_bcm4339a0_ag.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm4339a0_ag.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4339a0_ag/fw_bcm4339a0_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4339a0_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4339a0_ag/nvram_ap6335.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6335.txt

# bcm4356a2_ag ap6356
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4356a2_ag/config.txt:$(FIRMWARE_OUT_PATH)/wifi/config.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4356a2_ag/config_bcm4356a2_ag.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm4356a2_ag.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4356a2_ag/fw_bcm4356a2_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4356a2_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4356a2_ag/fw_bcm4356a2_ag_apsta.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4356a2_ag_apsta.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4356a2_ag/fw_bcm4356a2_ag_p2p.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4356a2_ag_p2p.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4356a2_ag/nvram_ap6356.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6356.txt

# bcm4358u_ag ap62x8
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4358u_ag/fw_bcm4358u_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4358u_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4358u_ag/nvram_ap62x8.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap62x8.txt

# bcm4359c0_ag ap6398s
ifneq ($(filter %sabrina,$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/sabrina/config_bcm4359c0_ag.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm4359c0_ag.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/sabrina/fw_bcm4359c0_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4359c0_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/sabrina/nvram_ap6398s.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6398s.txt
else
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/config_bcm4359c0_ag.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm4359c0_ag.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/fw_bcm4359c0_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4359c0_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/nvram_ap6398s.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6398s.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/nvram_ap6398sa.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6398sa.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4359c0_ag/nvram_ap6398sa3.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6398sa3.txt
endif

# bcm43436b0 ap6236
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm43436b0/config_bcm43436b0.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm43436b0.txt \
    $(WIFI_FIRMWARE_PATH)/bcm43436b0/fw_bcm43436b0.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm43436b0.bin \
    $(WIFI_FIRMWARE_PATH)/bcm43436b0/nvram_ap6236.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6236.txt

# bcm43438a0 ap6212
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm43438a0/config_bcm43438a0.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm43438a0.txt \
    $(WIFI_FIRMWARE_PATH)/bcm43438a0/fw_bcm43438a0.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm43438a0.bin \
    $(WIFI_FIRMWARE_PATH)/bcm43438a0/nvram_ap6212.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6212.txt

# bcm43455c0_ag ap6255
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm43455c0_ag/clm_bcm43455c0_ag.blob:$(FIRMWARE_OUT_PATH)/wifi/clm_bcm43455c0_ag.blob \
    $(WIFI_FIRMWARE_PATH)/bcm43455c0_ag/config_bcm43455c0_ag.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm43455c0_ag.txt \
    $(WIFI_FIRMWARE_PATH)/bcm43455c0_ag/fw_bcm43455c0_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm43455c0_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm43455c0_ag/nvram_ap6255.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6255.txt

# bcm43456c5_ag ap6256
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm43456c5_ag/config_bcm43456c5_ag.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm43456c5_ag.txt \
    $(WIFI_FIRMWARE_PATH)/bcm43456c5_ag/fw_bcm43456c5_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm43456c5_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm43456c5_ag/nvram_ap6256.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6256.txt

# bcm4359c51a2_ag
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4359c51a2_ag/clm_bcm4359c51a2_ag.blob:$(FIRMWARE_OUT_PATH)/wifi/clm_bcm4359c51a2_ag.blob \
    $(WIFI_FIRMWARE_PATH)/bcm4359c51a2_ag/config_bcm4359c51a2_ag.txt:$(FIRMWARE_OUT_PATH)/wifi/config_bcm4359c51a2_ag.txt \
    $(WIFI_FIRMWARE_PATH)/bcm4359c51a2_ag/fw_bcm4359c51a2_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4359c51a2_ag.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4359c51a2_ag/fw_bcm4359c51a2_ag_apsta.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4359c51a2_ag_apsta.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4359c51a2_ag/nvram_ap6398sr32.txt:$(FIRMWARE_OUT_PATH)/wifi/nvram_ap6398sr32.txt

# bcm43751a1_ag
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm43751a1_ag/clm_bcm43751a1_ag.blob:$(FIRMWARE_OUT_PATH)/wifi/clm_bcm43751a1_ag.blob \
    $(WIFI_FIRMWARE_PATH)/bcm43751a1_ag/fw_bcm43751a1_ag.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm43751a1_ag.bin

# bcm4324
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4324/fw_bcm4324.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4324.bin

# bcm4329
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4329/fw_bcm4329.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4329.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4329/fw_bcm4329_abg.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4329_abg.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4329/fw_bcm4329_apsta.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4329_apsta.bin

# bcm4330
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4330/fw_bcm4330_abg.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4330_abg.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4330/fw_bcm4330_apsta_bg.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4330_apsta_bg.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4330/fw_bcm4330_bg.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4330_bg.bin

# bcm43341
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm43341/fw_bcm43341.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm43341.bin

# bcm4335
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4335/fw_bcmdhd.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4335.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4335/fw_bcmdhd_ap.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4335_ap.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4335/fw_bcmdhd_mfg.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4335_mfg.bin

# bcm4339
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4339/fw_bcmdhd.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4339.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4339/fw_bcmdhd_apsta.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4339_apsta.bin

# bcm4343
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4343/fw_bcm4343.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4343.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4343/fw_bcm4343_a1.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4343_a1.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4343/fw_bcm4343_a1_apsta.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4343_a1_apsta.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4343/fw_bcm4343_apsta.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4343_apsta.bin

# bcm4350
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4350/fw_bcm4350.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4350.bin

# bcm4354
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4354/fw_bcm4354.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4354.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4354/fw_bcm4354_ap.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4354_ap.bin

# bcm4356
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4356/fw_bcm4356_ap_pcie.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4356_ap_pcie.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4356/fw_bcm4356_ap_sdio.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4356_ap_sdio.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4356/fw_bcm4356_pcie.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4356_pcie.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4356/fw_bcm4356_sdio.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4356_sdio.bin

# bcm4358
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4358/fw_bcm4358.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4358.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4358/fw_bcm4358_ap.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4358_ap.bin

# bcm4375
PRODUCT_COPY_FILES += \
    $(WIFI_FIRMWARE_PATH)/bcm4375/fw_bcm4375.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4375.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4375/fw_bcm4375_ap.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4375_ap.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4375/fw_bcm4375_b1.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4375_b1.bin \
    $(WIFI_FIRMWARE_PATH)/bcm4375/fw_bcm4375_b1_ap.bin:$(FIRMWARE_OUT_PATH)/wifi/fw_bcm4375_b1_ap.bin
