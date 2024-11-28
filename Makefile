# SPDX-License-Identifier: GPL-2.0
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-rumi.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-qam-ride-mx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-qam-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-qam-ride-mx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-qam-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-overlay.dtbo

#include common target file
include $(PWD)/Makefile.common
