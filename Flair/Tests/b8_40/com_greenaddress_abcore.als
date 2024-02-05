//Automatically Generated
open appDeclaration

one sig com_greenaddress_abcore extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + ACCESS_NETWORK_STATE + INTERNET + ACCESS_WIFI_STATE
	no appPermissions
	APIPermissions = ACCESS_NETWORK_STATE + INTERNET
}


one sig com_greenaddress_abcore_ABCoreService extends Service{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_AboutActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_BitcoinConfEditActivity extends Activity{}{
	app in com_greenaddress_abcore
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_ConsoleActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_DownloadActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_DownloadInstallCoreIntentService extends Service{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_DownloadSettingsActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_LogActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_MainActivity extends Activity{}{
	app in com_greenaddress_abcore
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_PeerActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_PowerBroadcastReceiver extends Receiver{}{
	app in com_greenaddress_abcore
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_ProgressActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_RPCIntentService extends Service{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_greenaddress_abcore_SettingsActivity extends Activity{}{
	app in com_greenaddress_abcore
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=com_greenaddress_abcore_BitcoinConfEditActivity_A
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
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_intent_action_ACTION_BATTERY_LOW_A + android_intent_action_ACTION_POWER_CONNECTED_A + android_intent_action_ACTION_POWER_DISCONNECTED_A + android_intent_action_ACTION_SHUTDOWN_A + android_net_wifi_STATE_CHANGE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
//#com_greenaddress_abcore.~app = 14 
}

pred show(){
#Application=1
//#Component=14
#IntentFilter=3
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
