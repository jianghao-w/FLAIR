//Automatically Generated
open appDeclaration

one sig org_arguslab_icc_implicit_action extends Application{}{
	usesPermissions = READ_PHONE_STATE
	no appPermissions
	APIPermissions = READ_PHONE_STATE
}


one sig org_arguslab_icc_implicit_action_FooActivity extends Activity{}{
	app in org_arguslab_icc_implicit_action
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_org_arguslab_icc_implicit_action_1
	no compPermissions
}

one sig org_arguslab_icc_implicit_action_MainActivity extends Activity{}{
	app in org_arguslab_icc_implicit_action
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=amandroid_impliciticctest_action_testaction_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_org_arguslab_icc_implicit_action_1 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_action_1_calledAt
	org.arguslab.icc_implicit_action.FooActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_org_arguslab_icc_implicit_action_1_calledAt
	org.arguslab.icc_implicit_action.FooActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_org_arguslab_icc_implicit_action_2 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_action_2_calledAt
	org.arguslab.icc_implicit_action.MainActivity: void leakImei()@
*/
	source = UNIQUE_IDENTIFIER 
/*detailedPath_org_arguslab_icc_implicit_action_2_calledAt
	org.arguslab.icc_implicit_action.MainActivity: void leakImei()@
*/
	sink = IPC 
}
one sig detailedPath_org_arguslab_icc_implicit_action_3 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_action_3_calledAt
	org.arguslab.icc_implicit_action.MainActivity: void leakImei()@
*/
	source = UNDEFINED 
/*detailedPath_org_arguslab_icc_implicit_action_3_calledAt
	org.arguslab.icc_implicit_action.MainActivity: void leakImei()@
*/
	sink = IPC 
}

fact{
#org_arguslab_icc_implicit_action.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=2
#DetailedPath=3
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
