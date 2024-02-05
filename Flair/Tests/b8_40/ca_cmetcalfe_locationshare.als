//Automatically Generated
open appDeclaration

one sig ca_cmetcalfe_locationshare extends Application{}{
	usesPermissions = ACCESS_FINE_LOCATION
	no appPermissions
	APIPermissions = ACCESS_FINE_LOCATION
}


one sig ca_cmetcalfe_locationshare_MainActivity extends Activity{}{
	app in ca_cmetcalfe_locationshare
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
#ca_cmetcalfe_locationshare.~app = 1 
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
