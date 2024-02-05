//Automatically Generated
open appDeclaration

one sig com_wordpress_sarfraznawaz_callerdetails extends Application{}{
	usesPermissions = READ_PHONE_STATE + READ_CONTACTS
	no appPermissions
	APIPermissions = READ_PHONE_STATE
}


one sig com_wordpress_sarfraznawaz_callerdetails_IncomingCall extends Receiver{}{
	app in com_wordpress_sarfraznawaz_callerdetails
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_wordpress_sarfraznawaz_callerdetails_SettingActivity extends Activity{}{
	app in com_wordpress_sarfraznawaz_callerdetails
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_PHONE_STATE_A
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
#com_wordpress_sarfraznawaz_callerdetails.~app = 2 
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
