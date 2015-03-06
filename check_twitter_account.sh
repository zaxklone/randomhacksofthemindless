#!/bin/sh
#check if twitter account exists or is suspended

curl -IL twitter.com/$1 | grep 'HTTP/1.1\|location'
echo '-------------------------------------------'
