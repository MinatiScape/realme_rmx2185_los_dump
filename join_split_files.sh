#!/bin/bash

cat system/system/product/app/webview/webview.apk.* 2>/dev/null >> system/system/product/app/webview/webview.apk
rm -f system/system/product/app/webview/webview.apk.* 2>/dev/null
cat system/system/product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> system/system/product/app/LatinIME/LatinIME.apk
rm -f system/system/product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/system_ext/apex/com.android.vndk.v29.apex.* 2>/dev/null >> system/system/system_ext/apex/com.android.vndk.v29.apex
rm -f system/system/system_ext/apex/com.android.vndk.v29.apex.* 2>/dev/null
