//Automatically Generated
open appDeclaration

one sig lu_uni_serval_icc_startactivityforresult2 extends Application{}{
	usesPermissions = READ_PHONE_STATE
	no appPermissions
	APIPermissions = READ_PHONE_STATE
}


one sig lu_uni_serval_icc_startactivityforresult2_InFlowActivity extends Activity{}{
	app in lu_uni_serval_icc_startactivityforresult2
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig lu_uni_serval_icc_startactivityforresult2_IsolateActivity extends Activity{}{
	app in lu_uni_serval_icc_startactivityforresult2
	no intentFilter
	detailedPaths = detailedPath_lu_uni_serval_icc_startactivityforresult2_2
	no compPermissions
}

one sig lu_uni_serval_icc_startactivityforresult2_OutFlowActivity extends Activity{}{
	app in lu_uni_serval_icc_startactivityforresult2
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_lu_uni_serval_icc_startactivityforresult2_1
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_lu_uni_serval_icc_startactivityforresult2_1 extends DetailedPath{}{
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_1_calledAt
	lu.uni.serval.icc_startactivityforresult2.OutFlowActivity: void onActivityResult(int,int,android.content.Intent)@
*/
	source = IPC 
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_1_calledAt
	lu.uni.serval.icc_startactivityforresult2.OutFlowActivity: void onActivityResult(int,int,android.content.Intent)@
*/
	sink = LOG 
}
one sig detailedPath_lu_uni_serval_icc_startactivityforresult2_2 extends DetailedPath{}{
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_2_calledAt
	lu.uni.serval.icc_startactivityforresult2.IsolateActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_2_calledAt
	lu.uni.serval.icc_startactivityforresult2.IsolateActivity: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}
one sig detailedPath_lu_uni_serval_icc_startactivityforresult2_3 extends DetailedPath{}{
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_3_calledAt
	lu.uni.serval.icc_startactivityforresult2.InFlowActivity: void onCreate(android.os.Bundle)@
*/
	source = UNDEFINED 
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_3_calledAt
	lu.uni.serval.icc_startactivityforresult2.InFlowActivity: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}
one sig detailedPath_lu_uni_serval_icc_startactivityforresult2_4 extends DetailedPath{}{
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_4_calledAt
	lu.uni.serval.icc_startactivityforresult2.InFlowActivity: void onCreate(android.os.Bundle)@
*/
	source = UNIQUE_IDENTIFIER 
/*detailedPath_lu_uni_serval_icc_startactivityforresult2_4_calledAt
	lu.uni.serval.icc_startactivityforresult2.InFlowActivity: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}

fact{
#lu_uni_serval_icc_startactivityforresult2.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=1
#DetailedPath=4
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
