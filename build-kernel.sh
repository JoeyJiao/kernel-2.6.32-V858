#ARCH=arm CROSS_COMPILE=~/android/src/c8600/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi- make V=1 zImage -j2
#export CC='ccache gcc'
#ARCH=arm CROSS_COMPILE='ccache /home/joeyjiaojg/android/src/cm2.3.7/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-' make zImage -j8
#ARCH=arm CROSS_COMPILE='/home/joeyjiaojg/android/src/cm2.3.7/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-' make zImage -j4
ARCH=arm CROSS_COMPILE='ccache /home/joeyjiaojg/android/src/arm-none-eabi-gcc-4_6/bin/arm-none-eabi-' make zImage -j4 2>~/Desktop/build-kernel.txt
