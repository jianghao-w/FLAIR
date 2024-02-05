//Automatically Generated
open appDeclaration

one sig at_bitfire_cadroid extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + INTERNET
	no appPermissions
	APIPermissions = INTERNET
}


one sig at_bitfire_cadroid_MainActivity extends Activity{}{
	app in at_bitfire_cadroid
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_at_bitfire_cadroid_1
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_at_bitfire_cadroid_1 extends DetailedPath{}{
/*detailedPath_at_bitfire_cadroid_1_calledAt
	at.bitfire.cadroid.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = BUNDLE 
/*detailedPath_at_bitfire_cadroid_1_calledAt
	at.bitfire.cadroid.MainActivity: void onSaveInstanceState(android.os.Bundle)
	at.bitfire.cadroid.MainActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}

fact{
#at_bitfire_cadroid.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=1
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
