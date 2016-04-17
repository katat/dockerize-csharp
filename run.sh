#!/bin/bash
xbuild /t:clean&&xbuild /p:Configuration=Release&&./expect.sh
