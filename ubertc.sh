make clean && make mrproper
export ARCH=arm64 && export CROSS_COMPILE=~/aarch64-linux-android-7.0-kernel && export KBUILD_BUILD_USER=QuantumMechanic && export KBUILD_BUILD_HOST=TEAMQUANTUM && mkdir -p out && make O=out santoni_defconfig && make O=out -j$(nproc --all)


