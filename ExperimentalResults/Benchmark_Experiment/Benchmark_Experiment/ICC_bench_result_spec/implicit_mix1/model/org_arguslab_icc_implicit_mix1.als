//Automatically Generated
open appDeclaration

one sig org_arguslab_icc_implicit_mix1 extends Application{}{
	usesPermissions = READ_PHONE_STATE
	no appPermissions
	APIPermissions = READ_PHONE_STATE
}


one sig org_arguslab_icc_implicit_mix1_FooActivity extends Activity{}{
	app in org_arguslab_icc_implicit_mix1
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_org_arguslab_icc_implicit_mix1_1 + detailedPath_org_arguslab_icc_implicit_mix1_2
	no compPermissions
}

one sig org_arguslab_icc_implicit_mix1_HookActivity extends Activity{}{
	app in org_arguslab_icc_implicit_mix1
	intentFilter = IntentFilter2
	detailedPaths = detailedPath_org_arguslab_icc_implicit_mix1_3
	no compPermissions
}

one sig org_arguslab_icc_implicit_mix1_MainActivity extends Activity{}{
	app in org_arguslab_icc_implicit_mix1
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=test_action_A
	categories=android_intent_category_DEFAULT_C + test_category1_C + test_category2_C
	dataType=test_type_D
	dataScheme=YesScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=test_action2_A
	categories=android_intent_category_DEFAULT_C + test_category3_C + test_category4_C
	dataType=test_type_D
	dataScheme=YesScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_org_arguslab_icc_implicit_mix1_1 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_mix1_1_calledAt
	org.arguslab.icc_implicit_mix1.FooActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_org_arguslab_icc_implicit_mix1_1_calledAt
	org.arguslab.icc_implicit_mix1.FooActivity: void onCreate(android.os.Bundle)@
*/
	sink = UNDEFINED 
}
one sig detailedPath_org_arguslab_icc_implicit_mix1_2 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_mix1_2_calledAt
	org.arguslab.icc_implicit_mix1.FooActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_org_arguslab_icc_implicit_mix1_2_calledAt
	org.arguslab.icc_implicit_mix1.FooActivity: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}
one sig detailedPath_org_arguslab_icc_implicit_mix1_3 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_mix1_3_calledAt
	org.arguslab.icc_implicit_mix1.HookActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_org_arguslab_icc_implicit_mix1_3_calledAt
	org.arguslab.icc_implicit_mix1.HookActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_org_arguslab_icc_implicit_mix1_4 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_mix1_4_calledAt
	org.arguslab.icc_implicit_mix1.MainActivity: void leakImei()@
*/
	source = UNIQUE_IDENTIFIER 
/*detailedPath_org_arguslab_icc_implicit_mix1_4_calledAt
	org.arguslab.icc_implicit_mix1.MainActivity: void leakImei()@
*/
	sink = IPC 
}
one sig detailedPath_org_arguslab_icc_implicit_mix1_5 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_mix1_5_calledAt
	org.arguslab.icc_implicit_mix1.MainActivity: void leakImei()@
*/
	source = UNDEFINED 
/*detailedPath_org_arguslab_icc_implicit_mix1_5_calledAt
	org.arguslab.icc_implicit_mix1.MainActivity: void leakImei()@
*/
	sink = IPC 
}

fact{
#org_arguslab_icc_implicit_mix1.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=3
#DetailedPath=5
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
