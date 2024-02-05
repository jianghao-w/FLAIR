//Automatically Generated
open appDeclaration

one sig at_zweng_bankomatinfos2 extends Application{}{
	usesPermissions = NFC
	no appPermissions
	APIPermissions = NFC
}


one sig at_zweng_bankomatinfos_ui_MainActivity extends Activity{}{
	app in at_zweng_bankomatinfos2
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig at_zweng_bankomatinfos_ui_NfcDisabledActivity extends Activity{}{
	app in at_zweng_bankomatinfos2
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig at_zweng_bankomatinfos_ui_ResultActivity extends Activity{}{
	app in at_zweng_bankomatinfos2
	no intentFilter
	detailedPaths = detailedPath_at_zweng_bankomatinfos2_1
	no compPermissions
}

one sig at_zweng_bankomatinfos_ui_SettingsActivity extends Activity{}{
	app in at_zweng_bankomatinfos2
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_at_zweng_bankomatinfos2_1 extends DetailedPath{}{
/*detailedPath_at_zweng_bankomatinfos2_1_calledAt
	at.zweng.bankomatinfos.ui.ResultActivity: boolean onCreateOptionsMenu(android.view.Menu)@
*/
	source = NO_CATEGORY 
/*detailedPath_at_zweng_bankomatinfos2_1_calledAt
	at.zweng.bankomatinfos.ui.ResultActivity: boolean onCreateOptionsMenu(android.view.Menu)@
*/
	sink = NO_CATEGORY 
}

fact{
#at_zweng_bankomatinfos2.~app = 4 
}

pred show(){
#Application=1
#Component=4
#IntentFilter=1
#DetailedPath=1
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
