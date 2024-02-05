//Automatically Generated
open appDeclaration

one sig com_iamtrk_androidexplorer extends Application{}{
	usesPermissions = INTERNET + READ_PHONE_STATE + ACCESS_WIFI_STATE
	no appPermissions
	APIPermissions = ACCESS_WIFI_STATE + READ_PHONE_STATE
}


one sig com_iamtrk_ItemDetailActivity extends Activity{}{
	app in com_iamtrk_androidexplorer
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_iamtrk_ItemListActivity extends Activity{}{
	app in com_iamtrk_androidexplorer
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
#com_iamtrk_androidexplorer.~app = 2 
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
