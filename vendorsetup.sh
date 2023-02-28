#!/bin/bash

KERNELSU="system/extras/su"
if [ -d "$KERNELSU" ]; then
  rm -rf system/extras/su
fi

KPROFILEDIR="packages/apps/KProfiles/"
if [ -d "$KPROFILEDIR" ]; then
  echo "Installing config files in ${DIR}..."
else
  git clone https://github.com/CannedShroud/android_packages_apps_KProfiles packages/apps/KProfiles
fi
