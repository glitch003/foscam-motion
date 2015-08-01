#!/bin/bash
t=`date +%s`
tar -cvf "/home/cam/public_html/oldPics/$t.tar" /home/cam/public_html/pics/*.jpg
rm /home/cam/public_html/pics/*.jpg
