## To install the necessary software:
```
chmod 755 software.sh
./software.sh
```

## To fix a problem with IOMMU (amd specific):
```
Enable IOMMU in BIOS/EFI settings.
sudo nano /etc/default/grub
add parameters to GRUB_CMDLINE_LINUX="amd_iommu=on iommu=pt"
sudo update-grub && sudo reboot
```