#!/bin/bash
mkdir 1

if [ $? == 0 ]
then
 echo "<p>"$MY_NAME"</p>" >> /usr/share/nginx/html/index.html
 echo "Starting nginx"
 nginx -g 'daemon off;'
fi
