//Automatically Generated
open appDeclaration

one sig com_jamesnyakush_carhub extends Application{}{
	usesPermissions = ACCESS_NETWORK_STATE + INTERNET + WAKE_LOCK + RECEIVE
	no appPermissions
	no APIPermissions
}


one sig com_google_firebase_iid_FirebaseInstanceIdReceiver extends Receiver{}{
	app in com_jamesnyakush_carhub
	intentFilter = IntentFilter1
	no detailedPaths
	compPermissions = SEND
}

one sig com_google_firebase_iid_FirebaseInstanceIdService extends Service{}{
	app in com_jamesnyakush_carhub
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_google_firebase_messaging_FirebaseMessagingService extends Service{}{
	app in com_jamesnyakush_carhub
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig com_jamesnyakush_carhub_ui_activity_splash_SplashScreen extends Activity{}{
	app in com_jamesnyakush_carhub
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}

one sig com_jamesnyakush_carhub_util_fcm_MyFirebaseMessagingService extends Service{}{
	app in com_jamesnyakush_carhub
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=com_google_android_c2dm_intent_RECEIVE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=com_google_firebase_INSTANCE_ID_EVENT_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=com_google_firebase_MESSAGING_EVENT_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter4 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#com_jamesnyakush_carhub.~app = 5 
}

pred show(){
#Application=1
#Component=5
#IntentFilter=4
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
