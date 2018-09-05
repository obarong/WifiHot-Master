#!/bin/sh
APK_NAME="WifiClientDemo"
echo "push ${APK_NAME}.apk~~~~~~"
adb remount
adb push ../app/build/outputs/apk/debug/${APK_NAME}.apk system/app
