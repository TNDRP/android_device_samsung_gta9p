## TWRP tree for Samsung Galaxy Tab A9+ 5G (gta9p)
Build your first custom recovery from TeamWin Recovery Project.

# Clone
    git clone https://github.com/TNDRP/android_device_samsung_gta9p.git -b twrp-12.1 device/samsung/gta9p

# Build
    export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_gta9p-eng; mka recoveryimage
