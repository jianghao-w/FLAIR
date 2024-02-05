//Automatically Generated
open appDeclaration

one sig com_integralblue_callerid extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + ACCESS_NETWORK_STATE + READ_PHONE_STATE + INTERNET + SYSTEM_ALERT_WINDOW + READ_CONTACTS + CALL_PHONE + READ_CALL_LOG
	no appPermissions
	no APIPermissions
}


one sig com_integralblue_callerid_CallerIDBroadcastReceiver extends Receiver{}{
	app in com_integralblue_callerid
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_integralblue_callerid_CallerIDService extends Service{}{
	app in com_integralblue_callerid
	no intentFilter
	detailedPaths = detailedPath_com_integralblue_callerid_3
	no compPermissions
}

one sig com_integralblue_callerid_MainActivity extends Activity{}{
	app in com_integralblue_callerid
	intentFilter = IntentFilter2
	detailedPaths = detailedPath_com_integralblue_callerid_2 + detailedPath_com_integralblue_callerid_1
	no compPermissions
}

one sig com_integralblue_callerid_PreferencesActivity extends Activity{}{
	app in com_integralblue_callerid
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_PHONE_STATE_A
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

one sig detailedPath_com_integralblue_callerid_1 extends DetailedPath{}{
/*detailedPath_com_integralblue_callerid_1_calledAt
	com.integralblue.callerid.MainActivity: void onSaveInstanceState(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_integralblue_callerid_1_calledAt
	com.integralblue.callerid.MainActivity: void onSaveInstanceState(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_integralblue_callerid_2 extends DetailedPath{}{
/*detailedPath_com_integralblue_callerid_2_calledAt
	com.integralblue.callerid.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = BUNDLE 
/*detailedPath_com_integralblue_callerid_2_calledAt
	com.integralblue.callerid.MainActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_integralblue_callerid_3 extends DetailedPath{}{
/*detailedPath_com_integralblue_callerid_3_calledAt
	com.integralblue.callerid.CallerIDService: void handleCommand(android.content.Intent,int)@
*/
	source = IPC 
/*detailedPath_com_integralblue_callerid_3_calledAt
	com.integralblue.callerid.CallerIDService: void handleCommand(android.content.Intent,int)@
*/
	sink = IPC 
}

fact{
#com_integralblue_callerid.~app = 4 
}

pred show(){
#Application=1
#Component=4
#IntentFilter=2
#DetailedPath=3
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
