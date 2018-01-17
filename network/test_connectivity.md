# Test server connectivity

### ping
tests if host is reachable, blocked in some firewalls and sometimes not installed

`ping $host`

### telnet

tests also a port

`telnet $host $port`

### nc
If nc is installed.

`nc $host $port &> /dev/null; echo $?`

Will output 0 if open or 1 if closed


### bash

bash has in newer versions of linux support for TCP / UDP, so the following commands also test the connectivity, printing "It's up" or "It's down"

`(echo > /dev/tcp/$host/$port) >/dev/null 2>&1 && echo "It's up" || echo "It's down"`
