# SPDX-License-Identifier: GPL-2.0

dtb-y += arch/arm64/boot/dts/qcom/nord-ride_overlay.dtbo

# Variant overlays
dtb-y += arch/arm64/boot/dts/qcom/nord-ride-safe.dtbo
dtb-y += arch/arm64/boot/dts/qcom/nord-ride-non-safe-ivi.dtbo
dtb-y += arch/arm64/boot/dts/qcom/nord-ride-pcie-ep.dtbo

# DDR overlays
dtb-y += arch/arm64/boot/dts/qcom/nord-ddr-32gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/nord-ddr-48gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/nord-ddr-64gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/nord-ddr-96gb_overlay.dtbo

#include common target file
include $(PWD)/Makefile.common
