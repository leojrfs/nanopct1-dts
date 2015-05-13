# Add support for Nanopc-t1 on dts
#
#

install:
	cp patch/exynos4412-nanopct1.dts ../arch/arm/boot/dts
	patch ../arch/arm/boot/dts/Makefile patch/Makefile.patch

update:
	git pull
	cp patch/exynos4412-nanopct1.dts ../arch/arm/boot/dts
