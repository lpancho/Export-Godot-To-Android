extends Node2D

# STEPS From this video of Kyle Szlenski: https://www.youtube.com/watch?v=sB7S4OrXPfM
# Setup ANDROID tools
# Download Android Studio: 		https://developer.android.com/studio
# Download JDK:					https://www.oracle.com/technetwork/java/javase/downloads/index.html
# Download APK signing tool: 	https://shatter-box.com/knowledgebase/android-apk-signing-tool-v2-apksigner/

# EDITOR > EXPORT > ANDROID
#	- Fill the ADB
#	- Fill Jarsigner
#	- Fill debug keystore

# Then follow the jarsigner in the video

# If you want to debug directly to phone
# You must activate the developer mode in you then android icon will show in the upper right corner

func _on_Button_pressed():
	$Label.text = "HELLO ANDROID!!!"
	pass # Replace with function body.
