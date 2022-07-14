# Pacman Hooks

## 95-bootbackup.hook

- Btrfs snapshots exclude the `/boot` partition.
- This hook copys the boot partition automatically on a kernel update to your `root` partition
- Depends on `rsync` to backup

## dashbinsh.hook

- By default I symlink `/bin/sh` to dash using:
```sh
ln -sfT dash /usr/bin/sh
```
- Updates of Bash will overwrite `/bin/sh` with the default symlink.
- This hook relinks `/bin/sh` every affected update
- *Important:* Ensure all your `/bin/sh` scripts are POSIX compliant, e.g. there exist no "bashisms"

## bat.hook

- I use custom themes for bat (cat replacement), which sometimes require
  rebuilding the binary cache for bat after update
- This hook automates this process after each update
- Depends on `bat`
