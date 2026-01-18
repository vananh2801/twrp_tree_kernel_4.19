#!/sbin/sh
REAL_PATH=$(find /dev/block/platform -name "by-name" | head -n 1)
if [ -z "$REAL_PATH" ]; then
    exit 1
fi
mkdir -p /dev/block/bootdevice
rm -rf /dev/block/bootdevice/by-name
ln -s "$REAL_PATH" /dev/block/bootdevice/by-name