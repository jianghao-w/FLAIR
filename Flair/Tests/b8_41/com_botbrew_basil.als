//Automatically Generated
open appDeclaration

one sig com_botbrew_basil extends Application{}{
	usesPermissions = ACCESS_NETWORK_STATE + INTERNET + RECEIVE_BOOT_COMPLETED
	no appPermissions
	APIPermissions = INTERNET + ACCESS_NETWORK_STATE
}


one sig com_botbrew_basil_BootBroadcastReceiver extends Receiver{}{
	app in com_botbrew_basil
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_botbrew_basil_BootstrapActivity extends Activity{}{
	app in com_botbrew_basil
	no intentFilter
	detailedPaths = detailedPath_com_botbrew_basil_2 + detailedPath_com_botbrew_basil_1 + detailedPath_com_botbrew_basil_6 + detailedPath_com_botbrew_basil_7 + detailedPath_com_botbrew_basil_8
	no compPermissions
}

one sig com_botbrew_basil_ControlActivity extends Activity{}{
	app in com_botbrew_basil
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_botbrew_basil_Main extends Activity{}{
	app in com_botbrew_basil
	intentFilter = IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2
	detailedPaths = detailedPath_com_botbrew_basil_2 + detailedPath_com_botbrew_basil_3 + detailedPath_com_botbrew_basil_1 + detailedPath_com_botbrew_basil_4 + detailedPath_com_botbrew_basil_5
	no compPermissions
}

one sig com_botbrew_basil_PackageManagerActivity extends Activity{}{
	app in com_botbrew_basil
	no intentFilter
	detailedPaths = detailedPath_com_botbrew_basil_8
	no compPermissions
}

one sig com_botbrew_basil_SupervisorActivity extends Activity{}{
	app in com_botbrew_basil
	no intentFilter
	detailedPaths = detailedPath_com_botbrew_basil_6 + detailedPath_com_botbrew_basil_8
	no compPermissions
}

one sig com_botbrew_basil_SupervisorService extends Service{}{
	app in com_botbrew_basil
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_botbrew_basil_TerminalActivity extends Activity{}{
	app in com_botbrew_basil
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_botbrew_basil_WebActivity extends Activity{}{
	app in com_botbrew_basil
	no intentFilter
	detailedPaths = detailedPath_com_botbrew_basil_8
	no compPermissions
}

one sig org_acra_CrashReportDialog extends Activity{}{
	app in com_botbrew_basil
	no intentFilter
	detailedPaths = detailedPath_com_botbrew_basil_2 + detailedPath_com_botbrew_basil_1 + detailedPath_com_botbrew_basil_7 + detailedPath_com_botbrew_basil_8
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_intent_action_SEARCH_A + android_intent_action_VIEW_A + android_intent_action_VIEW_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_BROWSABLE_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=YesScheme + NoScheme + NoScheme + NoScheme + NoScheme + NoScheme + YesScheme + NoScheme + NoScheme + NoScheme + NoScheme + NoScheme
}

one sig detailedPath_com_botbrew_basil_1 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_1_calledAt
	org.acra.CrashReportDialog: void onCreate(android.os.Bundle)
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)
	com.botbrew.basil.BootstrapActivity: void onActivityResult(int,int,android.content.Intent)
	com.botbrew.basil.Main: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_botbrew_basil_1_calledAt
	org.acra.CrashReportDialog: void onCreate(android.os.Bundle)
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)
	com.botbrew.basil.BootstrapActivity: void onActivityResult(int,int,android.content.Intent)
	com.actionbarsherlock.app.SherlockFragmentActivity: void onRestoreInstanceState(android.os.Bundle)@
*/
	sink = UNDEFINED 
}
one sig detailedPath_com_botbrew_basil_2 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_2_calledAt
	org.acra.CrashReportDialog: void onCreate(android.os.Bundle)
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)
	com.botbrew.basil.BootstrapActivity: void onActivityResult(int,int,android.content.Intent)
	com.botbrew.basil.Main: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_botbrew_basil_2_calledAt
	org.acra.CrashReportDialog: void onCreate(android.os.Bundle)
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	com.botbrew.basil.DebInstallDialogFragment: com.botbrew.basil.DebInstallDialogFragment create(android.net.Uri)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_botbrew_basil_3 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_3_calledAt
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)
	com.botbrew.basil.Main: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_botbrew_basil_3_calledAt
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)@
*/
	sink = IPC 
}
one sig detailedPath_com_botbrew_basil_4 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_4_calledAt
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_botbrew_basil_4_calledAt
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)@
*/
	sink = DATABASE_INFORMATION 
}
one sig detailedPath_com_botbrew_basil_5 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_5_calledAt
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)@
*/
	source = IPC 
/*detailedPath_com_botbrew_basil_5_calledAt
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)@
*/
	sink = DATABASE_INFORMATION 
}
one sig detailedPath_com_botbrew_basil_6 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_6_calledAt
	com.botbrew.basil.SupervisorActivity: void onCreate(android.os.Bundle)
	com.botbrew.basil.BootstrapActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_botbrew_basil_6_calledAt
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	android.support.v4.app.BackStackRecord: int commitInternal(boolean)
	android.support.v4.app.FragmentManagerImpl: void restoreAllState(android.os.Parcelable,java.util.ArrayList)@
*/
	sink = LOG 
}
one sig detailedPath_com_botbrew_basil_7 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_7_calledAt
	org.acra.CrashReportDialog: void onCreate(android.os.Bundle)
	com.botbrew.basil.BootstrapActivity: void onActivityResult(int,int,android.content.Intent)@
*/
	source = IPC 
/*detailedPath_com_botbrew_basil_7_calledAt
	org.acra.CrashReportDialog: void onCreate(android.os.Bundle)
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	android.support.v4.app.BackStackRecord: int commitInternal(boolean)
	android.support.v4.app.FragmentManagerImpl: void restoreAllState(android.os.Parcelable,java.util.ArrayList)@
*/
	sink = LOG 
}
one sig detailedPath_com_botbrew_basil_8 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_8_calledAt
	com.botbrew.basil.PackageManagerActivity: void doAptGet(com.botbrew.basil.PackageManagerActivity$TransactionType,java.lang.CharSequence[])
	org.acra.CrashReportDialog: void onSaveInstanceState(android.os.Bundle)
	com.botbrew.basil.WebActivity: void onCreate(android.os.Bundle)
	com.botbrew.basil.SupervisorActivity: void onCreate(android.os.Bundle)
	com.botbrew.basil.BootstrapActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_botbrew_basil_8_calledAt
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	com.botbrew.basil.Shell: com.botbrew.basil.Shell botbrew(boolean,java.lang.CharSequence,java.lang.CharSequence)
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	org.acra.CrashReportDialog: void onSaveInstanceState(android.os.Bundle)
	com.botbrew.basil.WebActivity: void onCreate(android.os.Bundle)
	com.botbrew.basil.BootstrapActivity: android.os.Bundle bundleArguments(java.lang.CharSequence,boolean)
	com.botbrew.basil.SupervisorActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_botbrew_basil_9 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_9_calledAt
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	com.botbrew.basil.ExplorerActivity: void setResultX(int,android.content.Intent)
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)
	com.botbrew.basil.ExplorerActivity: void setResultX(int)
	com.botbrew.basil.WebActivity: void onCreate(android.os.Bundle)
	com.botbrew.basil.WebActivity: void startActivity(android.content.Intent)
	com.botbrew.basil.Main: void onCreate(android.os.Bundle)
	com.botbrew.basil.ExplorerActivity: void initialize(java.lang.String)@
*/
	source = UNDEFINED 
/*detailedPath_com_botbrew_basil_9_calledAt
	com.botbrew.basil.ExplorerActivity: void setResultX(int,android.content.Intent)
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)
	com.botbrew.basil.WebActivity: void startActivity(android.content.Intent)@
*/
	sink = IPC 
}
one sig detailedPath_com_botbrew_basil_10 extends DetailedPath{}{
/*detailedPath_com_botbrew_basil_10_calledAt
	com.actionbarsherlock.ActionBarSherlock: com.actionbarsherlock.ActionBarSherlock wrap(android.app.Activity,int)
	com.botbrew.basil.ExplorerActivity$2: void onItemClick(android.widget.AdapterView,android.view.View,int,long)
	com.botbrew.basil.ExplorerActivity: void selectFile(java.io.File)
	com.botbrew.basil.ExplorerActivity: void initialize(java.lang.String)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_botbrew_basil_10_calledAt
	com.botbrew.basil.ExplorerActivity: void setResultX(int,android.content.Intent)
	com.botbrew.basil.Main: void onNewIntent(android.content.Intent)@
*/
	sink = IPC 
}

fact{
//#com_botbrew_basil.~app = 10 
}

pred show(){
#Application=1
//#Component=10
#IntentFilter=2
//#DetailedPath=10
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
