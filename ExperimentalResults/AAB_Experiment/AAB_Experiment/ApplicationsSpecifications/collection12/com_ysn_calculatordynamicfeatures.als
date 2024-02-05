//Automatically Generated
open appDeclaration

one sig com_ysn_calculatordynamicfeatures extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig com_ysn_calculatordynamicfeatures_ui_main_MainActivity extends Activity{}{
	app in com_ysn_calculatordynamicfeatures
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_ysn_calculatordynamicfeatures_ui_pengurangan_PenguranganActivity extends Activity{}{
	app in com_ysn_calculatordynamicfeatures
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_ysn_calculatordynamicfeatures_ui_penjumlahan_PenjumlahanActivity extends Activity{}{
	app in com_ysn_calculatordynamicfeatures
	no intentFilter
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
#com_ysn_calculatordynamicfeatures.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=1
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
