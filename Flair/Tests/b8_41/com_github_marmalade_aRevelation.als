//Automatically Generated
open appDeclaration

one sig com_github_marmalade_aRevelation extends Application{}{
	usesPermissions = READ_EXTERNAL_STORAGE
	no appPermissions
	no APIPermissions
}


one sig com_github_marmalade_aRevelation_MainActivity extends Activity{}{
	app in com_github_marmalade_aRevelation
	intentFilter = IntentFilter1 + IntentFilter1
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=YesScheme
}


fact{
#com_github_marmalade_aRevelation.~app = 1 
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
