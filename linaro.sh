make clean && make mrproper
export ARCH=arm64 && export CROSS_COMPILE=~/aarch64-linaro-linux-gnu-4.9/bin/aarch64-linux-gnu- && export KBUILD_BUILD_USER=QuantumMechanic && export KBUILD_BUILD_HOST=TEAMQUANTUM && mkdir -p out && make O=out santoni_defconfig && make O=out -j$(nproc --all)


