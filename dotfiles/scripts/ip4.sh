#!/bin/sh
ip a | grep 'inet' | grep 'enp0s3' | awk '{print $2}' | cut -d '/' -f 1
