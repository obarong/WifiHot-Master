#!/bin/sh
APK_NAME="WifiClientDemo"
echo "remove ${APK_NAME}.apk~~~~~~"
adb remount
adb shell rm system/app/${APK_NAME}.apk