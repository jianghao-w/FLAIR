//Automatically Generated
open appDeclaration

one sig rs_pedjaapps_alogcatroot_app extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + ACCESS_SUPERUSER
	no appPermissions
	no APIPermissions
}


one sig rs_pedjaapps_alogcatroot_app_LogActivity extends Activity{}{
	app in rs_pedjaapps_alogcatroot_app
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig rs_pedjaapps_alogcatroot_app_PrefsActivity extends Activity{}{
	app in rs_pedjaapps_alogcatroot_app
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#rs_pedjaapps_alogcatroot_app.~app = 2 
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
