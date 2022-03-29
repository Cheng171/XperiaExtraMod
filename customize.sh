echo -e "Setting up FreeformWindows"
settings put global force_desktop_mode_on_external_displays 1
settings put global force_allow_on_external 1
settings put global force_resizable_activities 1
settings put global enable_freeform_support 1
settings put global enable_non_resizable_multi_window 1

if [ "$API" -le "30" ]; then
	echo -e "Android 10/11 not support"
	echo -e "Please Uninstall this modules and update Android 12"
fi
