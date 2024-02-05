//Automatically Generated
open appDeclaration

one sig ca_ddaly_android_heart extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig ca_ddaly_android_heart_Heart extends Activity{}{
	app in ca_ddaly_android_heart
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_ca_ddaly_android_heart_1 + detailedPath_ca_ddaly_android_heart_2
	no compPermissions
}

one sig ca_ddaly_android_heart_SimpleContentActivity extends Activity{}{
	app in ca_ddaly_android_heart
	no intentFilter
	detailedPaths = detailedPath_ca_ddaly_android_heart_3
	no compPermissions
}

one sig org_achartengine_GraphicalActivity extends Activity{}{
	app in ca_ddaly_android_heart
	no intentFilter
	detailedPaths = detailedPath_ca_ddaly_android_heart_5 + detailedPath_ca_ddaly_android_heart_3 + detailedPath_ca_ddaly_android_heart_4
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_ca_ddaly_android_heart_1 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_1_calledAt
	ca.ddaly.android.heart.Heart: void onActivityResult(int,int,android.content.Intent)@
*/
	source = NO_CATEGORY 
/*detailedPath_ca_ddaly_android_heart_1_calledAt
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	ca.ddaly.android.heart.Heart: void switchNewEditFrag(long)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ca_ddaly_android_heart_2 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_2_calledAt
	ca.ddaly.android.heart.Heart: void onActivityResult(int,int,android.content.Intent)@
*/
	source = NO_CATEGORY 
/*detailedPath_ca_ddaly_android_heart_2_calledAt
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	android.support.v4.app.BackStackRecord: int commitInternal(boolean)
	android.support.v4.app.FragmentManagerImpl: void restoreAllState(android.os.Parcelable,java.util.ArrayList)@
*/
	sink = LOG 
}
one sig detailedPath_ca_ddaly_android_heart_3 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_3_calledAt
	org.achartengine.GraphicalActivity: void onCreate(android.os.Bundle)
	ca.ddaly.android.heart.SimpleContentActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_ca_ddaly_android_heart_3_calledAt
	org.achartengine.GraphicalActivity: void onCreate(android.os.Bundle)
	ca.ddaly.android.heart.SimpleContentFragment: ca.ddaly.android.heart.SimpleContentFragment newInstance(java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ca_ddaly_android_heart_4 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_4_calledAt
	org.achartengine.GraphicalActivity: void onCreate(android.os.Bundle)@
*/
	source = BUNDLE 
/*detailedPath_ca_ddaly_android_heart_4_calledAt
	org.achartengine.GraphicalActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ca_ddaly_android_heart_5 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_5_calledAt
	org.achartengine.GraphicalActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_ca_ddaly_android_heart_5_calledAt
	org.achartengine.GraphicalActivity: void onCreate(android.os.Bundle)@
*/
	sink = UNDEFINED 
}
one sig detailedPath_ca_ddaly_android_heart_6 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_6_calledAt
	ca.ddaly.android.heart.Heart: void onActivityResult(int,int,android.content.Intent)
	android.support.v4.app.FragmentManagerImpl: android.support.v4.app.Fragment findFragmentById(int)
	com.actionbarsherlock.ActionBarSherlock: com.actionbarsherlock.ActionBarSherlock wrap(android.app.Activity,int)@
*/
	source = NO_CATEGORY 
/*detailedPath_ca_ddaly_android_heart_6_calledAt
	ca.ddaly.android.heart.Heart: boolean onOptionsItemSelected(com.actionbarsherlock.view.MenuItem)@
*/
	sink = IPC 
}
one sig detailedPath_ca_ddaly_android_heart_7 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_7_calledAt
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	ca.ddaly.android.heart.Heart: void onActivityResult(int,int,android.content.Intent)@
*/
	source = UNDEFINED 
/*detailedPath_ca_ddaly_android_heart_7_calledAt
	ca.ddaly.android.heart.Heart: boolean onOptionsItemSelected(com.actionbarsherlock.view.MenuItem)@
*/
	sink = IPC 
}
one sig detailedPath_ca_ddaly_android_heart_8 extends DetailedPath{}{
/*detailedPath_ca_ddaly_android_heart_8_calledAt
	ca.ddaly.android.heart.EditFragment: void <init>()@
*/
	source = CALENDAR_INFORMATION 
/*detailedPath_ca_ddaly_android_heart_8_calledAt
	ca.ddaly.android.heart.Heart: boolean onOptionsItemSelected(com.actionbarsherlock.view.MenuItem)@
*/
	sink = IPC 
}

fact{
#ca_ddaly_android_heart.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=1
//#DetailedPath=8
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
