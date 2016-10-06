install: 
	cordova prepare
	#add-platform requirements build-android emulate

emulate:
	cordova emulate android

build-android:
	cordova build android

requirements:
	cordova requirements

add-platform: 
	cordova platform add android@^4.1.1 --save
	#cordova platform add android --save

run:
	cordova run android

