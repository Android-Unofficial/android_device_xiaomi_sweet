#!/bin/bash

KERNELSU="system/extras/su"
if [ -d "$KERNELSU" ]; then
  rm -rf system/extras/su
fi

KPROFILEDIR="packages/apps/KProfiles"
if [ -d "$KPROFILEDIR" ]; then
  echo "Installing KProfiles in ${DIR}..."
else
  git clone https://github.com/CannedShroud/android_packages_apps_KProfiles packages/apps/KProfiles
fi

VENDORDIR="vendor/xiaomi/sweet"
if [ -d "$VENDORDIR" ]; then
  echo "Installing Vendor in ${DIR}..."
else
  git clone -b A13 --single-branch https://github.com/Android-Unofficial/android_vendor_xiaomi_sweet.git vendor/xiaomi/sweet
fi

KERNELDIR="kernel/xiaomi/sweet"
if [ -d "$KERNELDIR" ]; then
  echo "Installing Kernel in ${DIR}..."
else
  git clone -b A13 --single-branch https://github.com/Android-Unofficial/android_kernel_xiaomi_sweet.git kernel/xiaomi/sweet
fi

PRDSDIR="packages/resources/devicesettings"
if [ -d "$PRDSDIR" ]; then
  echo "Installing Packages Resources Devicesettings in ${DIR}..."
else
  git clone -b lineage-20.0 --single-branch https://github.com/LineageOS/android_packages_resources_devicesettings.git packages/resources/devicesettings
fi
