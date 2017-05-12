#!/bin/sh
## Run this script after installing the module

curl -O http://downloads.razorpay.com/Razorpay.framework-0.15.0.zip
unzip Razorpay.framework-0.15.0.zip
rm -rf ios/Razorpay.framework 
cp -r Razorpay.framework ios
