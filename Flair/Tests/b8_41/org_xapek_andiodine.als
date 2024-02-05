//Automatically Generated
open appDeclaration

one sig org_xapek_andiodine extends Application{}{
	usesPermissions = INTERNET
	no appPermissions
	no APIPermissions
}


one sig org_xapek_andiodine_IodineMain extends Activity{}{
	app in org_xapek_andiodine
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig org_xapek_andiodine_IodinePref extends Activity{}{
	app in org_xapek_andiodine
	no intentFilter
	detailedPaths = detailedPath_org_xapek_andiodine_1 + detailedPath_org_xapek_andiodine_2
	no compPermissions
}

one sig org_xapek_andiodine_IodineVpnService extends Service{}{
	app in org_xapek_andiodine
	intentFilter = IntentFilter2
	no detailedPaths
	compPermissions = BIND_VPN_SERVICE
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_net_VpnService_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_org_xapek_andiodine_1 extends DetailedPath{}{
/*detailedPath_org_xapek_andiodine_1_calledAt
	org.xapek.andiodine.IodinePref: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_org_xapek_andiodine_1_calledAt
	org.xapek.andiodine.IodinePref: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_org_xapek_andiodine_2 extends DetailedPath{}{
/*detailedPath_org_xapek_andiodine_2_calledAt
	org.xapek.andiodine.IodinePref: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_org_xapek_andiodine_2_calledAt
	org.xapek.andiodine.IodinePref: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_org_xapek_andiodine_3 extends DetailedPath{}{
/*detailedPath_org_xapek_andiodine_3_calledAt
	org.xapek.andiodine.config.IodineConfiguration: java.lang.Long getId()@
*/
	source = NO_CATEGORY 
/*detailedPath_org_xapek_andiodine_3_calledAt
	org.xapek.andiodine.IodinePref: void onStop()@
*/
	sink = IPC 
}

fact{
#org_xapek_andiodine.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=2
#DetailedPath=3
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
