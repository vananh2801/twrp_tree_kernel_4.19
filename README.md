# TWRP Device Configuration for Poco M4 Pro 4g/Redmi Note 11s

## Device specifications

| Feature                 | Specification                                                   |
| :---------------------- | :---------------------------------------------------------------|
| Chipset                 | Mediatek Helio G96 (MT6781) (12 nm)                          |
| CPU                     | Octa-core (2x2.05 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55) |
| GPU                     | Mali-G57 MC2                                                      |
| Memory                  | 6/8 GB                                                        |
| Shipped Android Version | 11.0 (MIUI 13)                                                   |
| Storage                 | 64/128/256 GB                                                |
| SIM                     | Dual SIM , microSDXC (dedicated slot)                              |
| Battery                 | 5000 mAh Li-Po (non-removable)                                  |
| Dimensions              | 159.9 x 73.9 x 8.1 mm                                           |
| Display                 | 6.43 inch, 1080 x 2400 pixels, 20:9 ratio                            |
| Rear Camera 1           | 64 MP, f/1.8 1.4µm  large pixel (4-in-1)                  |
| Rear Camera 2           | 8 MP, f/2.2, 118˚ (ultrawide), 1/4", 1.12µm                   |
| Rear Camera 3           | 2 MP, f/2.4, (macro)                                                                        |
| Front Camera            | 16 MP, f/2.5, (wide), 1/3.06" 1.0µm                            |
| Fingerprint             | Rear-mounted                                                    |
| Sensors                 | Accelerometer, Gyro, Virtual Proximity, Compass                         |

## Device picture

![fleur/miel](https://github.com/ShazuxD/extras/raw/main/IMG/b09176f07d84e119623b4d218bfea455.png)

# Status
Current state of features (from [here](https://twrp.me/faq/OfficialMaintainer.html)):

### Blocking checks
- [ ] Correct screen/recovery size
- [ ] Working Touch, screen
- [ ] Backup to internal/microSD
- [ ] Restore from internal/microSD
- [ ] reboot to system
- [ ] ADB

### Medium checks
- [ ] update.zip sideload
- [ ] UI colors (red/blue inversions)
- [ ] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [ ] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data
- [ ] Correct date

### Minor checks
- [ ] MTP export
- [ ] reboot to bootloader
- [ ] reboot to recovery
- [ ] poweroff
- [ ] battery level
- [ ] temperature
- [ ] encrypted backups
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [ ] USB mass storage export
- [ ] set brightness
- [ ] vibrate
- [ ] screenshot
- [ ] partition SD card

# Building
```bash
source build/envsetup.sh
lunch twrp_fleur-eng
mka bootimage -j$(nproc --all)
```
