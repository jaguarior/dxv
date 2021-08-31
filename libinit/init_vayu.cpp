/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_msmnile.h>

#define DESCRIPTION "walleye-user 8.1.0 OPM1.171019.011 4448085 release-keys"
#define FINGERPRINT "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

static const variant_info_t vayu_global_info = {
    .hwc_value = "GLOBAL",
    .sku_value = "vayu",

    .brand = "POCO",
    .device = "vayu",
    .marketname = "POCO X3 Pro",
    .model = "M2102J20SG",
    .build_description = DESCRIPTION,
    .build_fingerprint = FINGERPRINT,

    .nfc = true,
};

static const variant_info_t vayu_eea_info = {
    .hwc_value = "EEA",
    .sku_value = "vayu",

    .brand = "POCO",
    .device = "vayu",
    .marketname = "POCO X3 Pro",
    .model = "M2102J20SG",
    .build_description = DESCRIPTION,
    .build_fingerprint = FINGERPRINT,

    .nfc = true,
};

static const variant_info_t bhima_info = {
    .hwc_value = "INDIA",
    .sku_value = "bhima",

    .brand = "POCO",
    .device = "bhima",
    .marketname = "POCO X3 Pro",
    .model = "M2102J20SI",
    .build_description = DESCRIPTION,
    .build_fingerprint = FINGERPRINT,

    .nfc = false,
};

static const std::vector<variant_info_t> variants = {
    vayu_global_info,
    vayu_eea_info,
    bhima_info,
};

void vendor_load_properties() {
    set_dalvik_heap();
    search_variant(variants);
}
