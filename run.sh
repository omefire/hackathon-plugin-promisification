#!/bin/bash
cordova plugin rm cordova-plugin-camera; cordova plugin add ../cordova-plugin-camera/; cordova platform rm ios; cd ../cordova-js; grunt; cp pkg/cordova.ios.js ../cordova-ios/CordovaLib/cordova.js; cd ../hackathon-plugin-promisification/; cordova platform add ../cordova-ios; cordova run ios
