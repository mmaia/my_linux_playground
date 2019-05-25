* Search all installed manuals for a command, i.e - search for word related commands: `man -k word | less` 

## check linux version: 

`uname -a`

`uname -r`

`cat /proc/version`

`cat /etc/issue`

## find process used by port:

`netstat -anp |grep $PORT`

`lsof -i tcp:$PORT`

## find and kill by port piping awk:

`lsof -i tcp:$PORT | awk 'NR!=1 {print $2}' | xargs kill`

## linux process monitoring
 
 `top`
 
 `htop`

## virtual memory stats

`vmstat`

## List open Files

`lsof`

## Network statistics and packages

`netstat -a | more`

`tcpdump`

## linux disk / I/O

`iotop`

`iostat`
