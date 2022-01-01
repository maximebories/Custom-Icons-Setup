#!/bin/sh
ls icns | awk -F. '{print $1}' | xargs -I % sudo fileicon set /Applications/%.app icns/%.icns