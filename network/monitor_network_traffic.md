# Monitoring network traffic

###  bmon || iptraf || iftop || nettop  - nice command line tools for network.

### tcpdump

As usual 'man tcpdump' helps

To monitor a specifi network card first find the one you want to monitor:

Show the network interfaces available:
`ip addr` most up to date command, nice enhacement `ip -stats -color -human addr` or `ip -s -c -h a`
`ifconfig` is deprecated in most newer linux versions
``

Then to monitor a specific card:

`tcpdump -i $card_name`


### netstat

Helps watch network traffic or find processes using ports and to check if ports are Listen

`netstat -a`

`netstat -tulpn |grep $port_number` - display process using specific port 
