//Automatically Generated
open appDeclaration

one sig com_bluparse_koranid extends Application{}{
	usesPermissions = INTERNET
	no appPermissions
	no APIPermissions
}


one sig com_bluparse_features_sport_SportActivity extends Activity{}{
	app in com_bluparse_koranid
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_bluparse_koranid_ui_MainActivity extends Activity{}{
	app in com_bluparse_koranid
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_facebook_CurrentAccessTokenExpirationBroadcastReceiver extends Receiver{}{
	app in com_bluparse_koranid
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=YesScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=com_facebook_sdk_ACTION_CURRENT_ACCESS_TOKEN_CHANGED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#com_bluparse_koranid.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=3
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
