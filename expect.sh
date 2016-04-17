#!/usr/bin/expect -f
set timeout 100
spawn mono dockerize-csharp/bin/Release/dockerize-csharp.exe 
expect "your name" 
send "kata\r"
interact
