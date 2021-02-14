#! /bin/bash

exec 5<>/dev/tcp/uefa.com/70
echo -e "GET / HTTP/1.1\r\nhost: uefa.com\r\nConnection: close\r\n\r\n" >&5 
cat <&5
