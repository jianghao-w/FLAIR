//Automatically Generated
open appDeclaration

one sig to_doc_android_ipv6config extends Application{}{
	usesPermissions = ACCESS_NETWORK_STATE + INTERNET + RECEIVE_BOOT_COMPLETED + ACCESS_WIFI_STATE
	no appPermissions
	APIPermissions = INTERNET + ACCESS_NETWORK_STATE
}


one sig to_doc_android_ipv6config_About extends Activity{}{
	app in to_doc_android_ipv6config
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig to_doc_android_ipv6config_IPv6Config extends Activity{}{
	app in to_doc_android_ipv6config
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_to_doc_android_ipv6config_1
	no compPermissions
}

one sig to_doc_android_ipv6config_StartAtBootService extends Service{}{
	app in to_doc_android_ipv6config
	no intentFilter
	detailedPaths = detailedPath_to_doc_android_ipv6config_2 + detailedPath_to_doc_android_ipv6config_3
	no compPermissions
}

one sig to_doc_android_ipv6config_StartAtBootServiceReceiver extends Receiver{}{
	app in to_doc_android_ipv6config
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A
	categories=android_intent_category_HOME_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_to_doc_android_ipv6config_1 extends DetailedPath{}{
/*detailedPath_to_doc_android_ipv6config_1_calledAt
	to.doc.android.ipv6config.IPv6Config: void displayLocalAddresses()@
*/
	source = NO_CATEGORY 
/*detailedPath_to_doc_android_ipv6config_1_calledAt
	to.doc.android.ipv6config.IPv6Config: void displayLocalAddresses()@
*/
	sink = LOG 
}
one sig detailedPath_to_doc_android_ipv6config_2 extends DetailedPath{}{
/*detailedPath_to_doc_android_ipv6config_2_calledAt
	to.doc.android.ipv6config.StartAtBootService: int onStartCommand(android.content.Intent,int,int)@
*/
	source = IPC 
/*detailedPath_to_doc_android_ipv6config_2_calledAt
	to.doc.android.ipv6config.StartAtBootService: int onStartCommand(android.content.Intent,int,int)@
*/
	sink = LOG 
}
one sig detailedPath_to_doc_android_ipv6config_3 extends DetailedPath{}{
/*detailedPath_to_doc_android_ipv6config_3_calledAt
	to.doc.android.ipv6config.StartAtBootService: int onStartCommand(android.content.Intent,int,int)@
*/
	source = BUNDLE 
/*detailedPath_to_doc_android_ipv6config_3_calledAt
	to.doc.android.ipv6config.StartAtBootService: int onStartCommand(android.content.Intent,int,int)@
*/
	sink = LOG 
}
one sig detailedPath_to_doc_android_ipv6config_4 extends DetailedPath{}{
/*detailedPath_to_doc_android_ipv6config_4_calledAt
	to.doc.android.ipv6config.StartAtBootServiceReceiver: void onReceive(android.content.Context,android.content.Intent)
	to.doc.android.ipv6config.IPv6Config: void forceAddressReload(android.view.View)
	to.doc.android.ipv6config.IPv6Config: void changeAddressPrivacyState(android.view.View)
	to.doc.android.ipv6config.IPv6Config: void onCreate(android.os.Bundle)@
*/
	source = UNDEFINED 
/*detailedPath_to_doc_android_ipv6config_4_calledAt
	to.doc.android.ipv6config.StartAtBootServiceReceiver: void onReceive(android.content.Context,android.content.Intent)
	to.doc.android.ipv6config.IPv6Config: void forceAddressReload(android.view.View)
	to.doc.android.ipv6config.IPv6Config: void changeAddressPrivacyState(android.view.View)
	to.doc.android.ipv6config.IPv6Config: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}

fact{
#to_doc_android_ipv6config.~app = 4 
}

pred show(){
#Application=1
#Component=4
#IntentFilter=2
#DetailedPath=4
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
