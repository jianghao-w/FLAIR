//Automatically Generated
open appDeclaration

one sig be_digitalia_fosdem extends Application{}{
	usesPermissions = INTERNET + WAKE_LOCK + RECEIVE_BOOT_COMPLETED + NFC + VIBRATE
	no appPermissions
	APIPermissions = NFC + INTERNET
}


one sig be_digitalia_fosdem_activities_EventDetailsActivity extends Activity{}{
	app in be_digitalia_fosdem
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig be_digitalia_fosdem_activities_MainActivity extends Activity{}{
	app in be_digitalia_fosdem
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig be_digitalia_fosdem_activities_SearchResultActivity extends Activity{}{
	app in be_digitalia_fosdem
	intentFilter = IntentFilter3 + IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig be_digitalia_fosdem_activities_SettingsActivity extends Activity{}{
	app in be_digitalia_fosdem
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig be_digitalia_fosdem_activities_TrackScheduleActivity extends Activity{}{
	app in be_digitalia_fosdem
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig be_digitalia_fosdem_activities_TrackScheduleEventActivity extends Activity{}{
	app in be_digitalia_fosdem
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig be_digitalia_fosdem_receivers_AlarmReceiver extends Receiver{}{
	app in be_digitalia_fosdem
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}

one sig be_digitalia_fosdem_services_AlarmIntentService extends Service{}{
	app in be_digitalia_fosdem
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_nfc_action_NDEF_DISCOVERED_A
	categories=android_intent_category_DEFAULT_C
	dataType=application_be_digitalia_fosdem_D
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_intent_action_SEARCH_A + com_google_android_gms_actions_SEARCH_ACTION_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter4 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
//#be_digitalia_fosdem.~app = 8 
}

pred show(){
#Application=1
//#Component=8
#IntentFilter=4
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
