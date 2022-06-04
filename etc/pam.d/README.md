# Enforce a delay after a failed login attempt

Add the following line to `/etc/pam.d/system-login` to add a delay of at least 4 seconds between failed login attempts:

```
auth optional pam_faildelay.so delay=4000000
```

`4000000` is the time in microseconds to delay.
