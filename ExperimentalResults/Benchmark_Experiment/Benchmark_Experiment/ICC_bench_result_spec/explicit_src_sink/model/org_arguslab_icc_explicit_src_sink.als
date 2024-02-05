//Automatically Generated
open appDeclaration

one sig org_arguslab_icc_explicit_src_sink extends Application{}{
	usesPermissions = READ_PHONE_STATE
	no appPermissions
	APIPermissions = READ_PHONE_STATE
}


one sig org_arguslab_icc_explicit_src_sink_FooActivity extends Activity{}{
	app in org_arguslab_icc_explicit_src_sink
	no intentFilter
	detailedPaths = detailedPath_org_arguslab_icc_explicit_src_sink_1
	no compPermissions
}

one sig org_arguslab_icc_explicit_src_sink_MainActivity extends Activity{}{
	app in org_arguslab_icc_explicit_src_sink
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

one sig detailedPath_org_arguslab_icc_explicit_src_sink_1 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_explicit_src_sink_1_calledAt
	org.arguslab.icc_explicit_src_sink.FooActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_org_arguslab_icc_explicit_src_sink_1_calledAt
	org.arguslab.icc_explicit_src_sink.FooActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_org_arguslab_icc_explicit_src_sink_2 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_explicit_src_sink_2_calledAt
	org.arguslab.icc_explicit_src_sink.MainActivity: void leakImei()@
*/
	source = UNDEFINED 
/*detailedPath_org_arguslab_icc_explicit_src_sink_2_calledAt
	org.arguslab.icc_explicit_src_sink.MainActivity: void leakImei()@
*/
	sink = IPC 
}
one sig detailedPath_org_arguslab_icc_explicit_src_sink_3 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_explicit_src_sink_3_calledAt
	org.arguslab.icc_explicit_src_sink.MainActivity: void leakImei()@
*/
	source = UNIQUE_IDENTIFIER 
/*detailedPath_org_arguslab_icc_explicit_src_sink_3_calledAt
	org.arguslab.icc_explicit_src_sink.MainActivity: void leakImei()@
*/
	sink = IPC 
}

fact{
#org_arguslab_icc_explicit_src_sink.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=1
#DetailedPath=3
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
