# SPDX-License-Identifier: GPL-2.0

dtb-y += arch/arm64/boot/dts/qcom/sa8397p-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-non-safe-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-non-safe-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-non-safe-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-non-safe-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-rumi.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-qam-ride-sx-pcie-ep.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-adp-star-pcie-ep.dtb

#include common target file
include $(PWD)/Makefile.common
