#ARCH=arm CROSS_COMPILE=~/android/src/c8600/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi- make V=1 zImage -j2
#export CC='ccache gcc'
ARCH=arm CROSS_COMPILE='ccache /home/joeyjianjg/android/src/cm2.3.7/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-' make zImage -j4
