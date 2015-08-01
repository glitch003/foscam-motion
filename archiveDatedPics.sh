#!/bin/bash
t=`date +%s`
DTE="000DC5D177E0\(fdcam\)_1_201410*"
tar -cvf "/home/cam/public_html/oldPics/$t.tar" "/home/cam/public_html/pics/$DTE"
rm "/home/cam/public_html/pics/$DTE"
