echo 'Starting to clone stuffs needed for your device'

#echo 'Cloning Vendor tree'
# Vendor Tree
#rm -rf vendor/xiaomi && git clone https://github.com/vastolorde007/vendor_xiaomi.git vendor/xiaomi

#echo 'Cloning Kernel tree'
# Kernel Tree
#rm -rf kernel/xiaomi/mido && git clone https://github.com/zeelog/android_kernel_xiaomi_mido.git kernel/xiaomi/mido

#echo 'Cloning Custom clang'
# Proton Clang
#git clone https://github.com/vastolorde007/proton-clang.git --depth=1 prebuilts/clang/host/linux-x86/clang-proton

echo 'Cloning radio packages'
# Revamped FM
git clone --depth=1 -b qcom https://github.com/iusmac/RevampedFMRadio.git 

echo 'Cloning KProfiles'
# KProfiles
git clone https://github.com/CannedShroud/android_packages_apps_KProfiles packages/apps/KProfiles

echo 'Cloning Pixel Extended launcher'
# KProfiles
git clone https://github.com/StudioKeys/vendor_PixelLauncherExtended.git -b 13 vendor/


#echo 'Cloning lineage OS Gallery'
#rm -rf packages/apps/Gallery && git clone https://github.com/LineageOS/android_packages_apps_Gallery2.git -b lineage-20.0 packages/apps/Gallery2

echo 'Completed cloning your trees, proceed with lunch Command'
