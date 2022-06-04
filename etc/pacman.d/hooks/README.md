# Pacman Hooks

## 95-bootbackup.hook

- Btrfs snapshots exclude the `/boot` partition.
- This hook copys the boot partition automatically on a kernel update to your `root` partition
