//Automatically Generated
open appDeclaration

one sig com_ulan_timetable extends Application{}{
	usesPermissions = ACCESS_NETWORK_STATE + INTERNET + RECEIVE_BOOT_COMPLETED + VIBRATE
	no appPermissions
	no APIPermissions
}


one sig com_ulan_timetable_activities_MainActivity extends Activity{}{
	app in com_ulan_timetable
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_ulan_timetable_utils_WakeUpAlarmReceiver extends Receiver{}{
	app in com_ulan_timetable
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A + android_intent_action_QUICKBOOT_POWERON_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#com_ulan_timetable.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=2
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
