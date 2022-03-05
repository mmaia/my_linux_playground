`lshw -C video`

`inxi -Gx`

`xrandr` and `xrandr --verbose`

`lspci`

`cat ~/.config/monitors.xml`

`grep -i "Monitor" /var/log/syslog` and `grep -i $monitor_name /var/log/syslog`

## Create new resolution mode

`cvt $width $height $rate`