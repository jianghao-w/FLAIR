//Automatically Generated
open appDeclaration

one sig com_appbundle_Kredit extends Application{}{
	usesPermissions = INTERNET + ACCESS_WIFI_STATE
	no appPermissions
	no APIPermissions
}


one sig com_appbundle_Kredit_MainActivity extends Activity{}{
	app in com_appbundle_Kredit
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#com_appbundle_Kredit.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
