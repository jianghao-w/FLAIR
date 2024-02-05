//Automatically Generated
open appDeclaration

one sig br_com_juarez_bills extends Application{}{
	usesPermissions = INTERNET
	no appPermissions
	no APIPermissions
}


one sig br_com_juarez_bills_presentation_MainActivity extends Activity{}{
	app in br_com_juarez_bills
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_intent_action_VIEW_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#br_com_juarez_bills.~app = 1 
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
