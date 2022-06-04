# Automatic Logout

`/etc/profile.d/shell-timeout.sh` will automatically log out from virtual
consoles (but not terminal emulators in X11). This will not work if there is
some command running in the shell (eg.: an SSH session or other shell without
TMOUT support)
