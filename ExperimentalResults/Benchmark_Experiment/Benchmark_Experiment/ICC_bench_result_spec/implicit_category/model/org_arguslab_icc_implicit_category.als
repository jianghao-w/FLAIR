//Automatically Generated
open appDeclaration

one sig org_arguslab_icc_implicit_category extends Application{}{
	usesPermissions = READ_PHONE_STATE
	no appPermissions
	APIPermissions = READ_PHONE_STATE
}


one sig org_arguslab_icc_implicit_category_FooActivity extends Activity{}{
	app in org_arguslab_icc_implicit_category
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_org_arguslab_icc_implicit_category_1
	no compPermissions
}

one sig org_arguslab_icc_implicit_category_MainActivity extends Activity{}{
	app in org_arguslab_icc_implicit_category
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=test_A
	categories=amandroid_impliciticctest_Categories_testcategory1_C + amandroid_impliciticctest_Categories_testcategory2_C + android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_org_arguslab_icc_implicit_category_1 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_category_1_calledAt
	org.arguslab.icc_implicit_category.FooActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_org_arguslab_icc_implicit_category_1_calledAt
	org.arguslab.icc_implicit_category.FooActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_org_arguslab_icc_implicit_category_2 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_category_2_calledAt
	org.arguslab.icc_implicit_category.MainActivity: void leakImei()@
*/
	source = UNDEFINED 
/*detailedPath_org_arguslab_icc_implicit_category_2_calledAt
	org.arguslab.icc_implicit_category.MainActivity: void leakImei()@
*/
	sink = IPC 
}
one sig detailedPath_org_arguslab_icc_implicit_category_3 extends DetailedPath{}{
/*detailedPath_org_arguslab_icc_implicit_category_3_calledAt
	org.arguslab.icc_implicit_category.MainActivity: void leakImei()@
*/
	source = UNIQUE_IDENTIFIER 
/*detailedPath_org_arguslab_icc_implicit_category_3_calledAt
	org.arguslab.icc_implicit_category.MainActivity: void leakImei()@
*/
	sink = IPC 
}

fact{
#org_arguslab_icc_implicit_category.~app = 2 
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
