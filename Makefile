# SPDX-License-Identifier: GPL-2.0

# SA8397
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-v2-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-non-safe-ivi-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-v2-non-safe-ivi-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-non-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-v2-non-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-v2-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-v2-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-non-safe-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-non-safe-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8397p-overlay.dtbo

# SA8797
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-v2-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-non-safe-ivi-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-v2-non-safe-ivi-adp-star.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-adp-star-pcie-ep.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-qam-ride-sx-pcie-ep.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-non-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-v2-non-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-v2-safe-ivi-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-v2-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-non-safe-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-non-safe-multi-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-la-gvm-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-qam-pats.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-safe-ivi-qam-pats.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-non-safe-ivi-qam-pats.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-flex-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-v2-flex-ride-sx.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-v2-adp-star-pcie-ep.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-v2-ride-sx-pcie-ep.dtb
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-qvp.dtb

#DDR Overlay
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-ddr-32gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-ddr-48gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8797p-ddr-64gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-flex-ddr-32gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-flex-ddr-48gb_overlay.dtbo
dtb-y += arch/arm64/boot/dts/qcom/sa8x97p-flex-ddr-64gb_overlay.dtbo

# SecaAu
dtb-y += arch/arm64/boot/dts/qcom/seca-rumi.dtb
dtb-y += arch/arm64/boot/dts/qcom/seca-overlay.dtbo


#include common target file
include $(PWD)/Makefile.common
