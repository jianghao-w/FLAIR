//Automatically Generated
open appDeclaration

one sig examples_android_captech_traveldestinationsapp extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig examples_android_captech_traveldestinationsapp_activity_DestinationActivity extends Activity{}{
	app in examples_android_captech_traveldestinationsapp
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig examples_android_captech_traveldestinationsapp_activity_HomeActivity extends Activity{}{
	app in examples_android_captech_traveldestinationsapp
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
#examples_android_captech_traveldestinationsapp.~app = 2 
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
