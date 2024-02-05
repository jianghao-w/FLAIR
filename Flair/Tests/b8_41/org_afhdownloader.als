//Automatically Generated
open appDeclaration

one sig org_afhdownloader extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + ACCESS_NETWORK_STATE + INTERNET + READ_EXTERNAL_STORAGE + RECEIVE_BOOT_COMPLETED
	no appPermissions
	APIPermissions = WRITE_EXTERNAL_STORAGE + INTERNET
}


one sig org_afhdownloader_AlarmReceiver extends Receiver{}{
	app in org_afhdownloader
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig org_afhdownloader_BootReceiver extends Receiver{}{
	app in org_afhdownloader
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig org_afhdownloader_DirectoryPicker extends Activity{}{
	app in org_afhdownloader
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig org_afhdownloader_Download extends Service{}{
	app in org_afhdownloader
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig org_afhdownloader_MainActivity extends Activity{}{
	app in org_afhdownloader
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A
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
#org_afhdownloader.~app = 5 
}

pred show(){
#Application=1
#Component=5
#IntentFilter=2
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
