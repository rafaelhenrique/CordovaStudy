install: add-platform requirements build-android emulate

emulate:
	cordova emulate android

build-android:
	cordova build android

requirements:
	cordova requirements

add-platform: 
	cordova platform add android --save

run-native:
	cordova run android

