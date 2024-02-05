//Automatically Generated
open appDeclaration

one sig me_dbarnett_acastus extends Application{}{
	usesPermissions = ACCESS_COARSE_LOCATION + INTERNET + ACCESS_FINE_LOCATION
	no appPermissions
	APIPermissions = ACCESS_FINE_LOCATION + ACCESS_COARSE_LOCATION + INTERNET
}


one sig me_dbarnett_acastus_MainActivity extends Activity{}{
	app in me_dbarnett_acastus
	intentFilter = IntentFilter1 + IntentFilter1 + IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig me_dbarnett_acastus_SettingsActivity extends Activity{}{
	app in me_dbarnett_acastus
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_intent_action_SEND_A + android_intent_action_VIEW_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C
	dataType=text_plain_D
	dataScheme=NoScheme + YesScheme + YesScheme + NoScheme
}


fact{
#me_dbarnett_acastus.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=1
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
