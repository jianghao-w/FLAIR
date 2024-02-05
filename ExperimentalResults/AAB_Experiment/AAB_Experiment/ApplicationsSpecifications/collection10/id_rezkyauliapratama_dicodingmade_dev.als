//Automatically Generated
open appDeclaration

one sig id_rezkyauliapratama_dicodingmade_dev extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig id_rezkyauliapratama_dicodingmade_MainActivity extends Activity{}{
	app in id_rezkyauliapratama_dicodingmade_dev
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
#id_rezkyauliapratama_dicodingmade_dev.~app = 1 
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
