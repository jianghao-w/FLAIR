//Automatically Generated
open appDeclaration

one sig com_juet_attendance extends Application{}{
	usesPermissions = INTERNET
	no appPermissions
	APIPermissions = INTERNET
}


one sig com_juet_attendance_About extends Activity{}{
	app in com_juet_attendance
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_juet_attendance_MainActivity extends Activity{}{
	app in com_juet_attendance
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_juet_attendance_SettingsView extends Activity{}{
	app in com_juet_attendance
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=com_juet_attendance_About_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#com_juet_attendance.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=2
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
