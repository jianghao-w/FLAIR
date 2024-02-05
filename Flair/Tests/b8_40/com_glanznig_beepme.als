//Automatically Generated
open appDeclaration

one sig com_glanznig_beepme extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + READ_PHONE_STATE + WAKE_LOCK + DISABLE_KEYGUARD + CAMERA + VIBRATE
	no appPermissions
	APIPermissions = WAKE_LOCK + VIBRATE + READ_PHONE_STATE
}


one sig com_glanznig_beepme_helper_PhoneStateReceiver extends Receiver{}{
	app in com_glanznig_beepme
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_glanznig_beepme_view_BeepActivity extends Activity{}{
	app in com_glanznig_beepme
	no intentFilter
	detailedPaths = detailedPath_com_glanznig_beepme_1 + detailedPath_com_glanznig_beepme_4
	no compPermissions
}

one sig com_glanznig_beepme_view_EditSampleActivity extends Activity{}{
	app in com_glanznig_beepme
	no intentFilter
	detailedPaths = detailedPath_com_glanznig_beepme_2
	no compPermissions
}

one sig com_glanznig_beepme_view_ExportActivity extends Activity{}{
	app in com_glanznig_beepme
	no intentFilter
	detailedPaths = detailedPath_com_glanznig_beepme_3 + detailedPath_com_glanznig_beepme_2 + detailedPath_com_glanznig_beepme_1
	no compPermissions
}

one sig com_glanznig_beepme_view_MainActivity extends Activity{}{
	app in com_glanznig_beepme
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_glanznig_beepme_view_NewSampleActivity extends Activity{}{
	app in com_glanznig_beepme
	no intentFilter
	detailedPaths = detailedPath_com_glanznig_beepme_2
	no compPermissions
}

one sig com_glanznig_beepme_view_SettingsActivity extends Activity{}{
	app in com_glanznig_beepme
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_glanznig_beepme_view_ViewSampleActivity extends Activity{}{
	app in com_glanznig_beepme
	no intentFilter
	detailedPaths = detailedPath_com_glanznig_beepme_3 + detailedPath_com_glanznig_beepme_1 + detailedPath_com_glanznig_beepme_8 + detailedPath_com_glanznig_beepme_7 + detailedPath_com_glanznig_beepme_6 + detailedPath_com_glanznig_beepme_5
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

one sig detailedPath_com_glanznig_beepme_1 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_1_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.BeepActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.ExportActivity: void onCreate(android.os.Bundle)@
*/
	source = BUNDLE 
/*detailedPath_com_glanznig_beepme_1_calledAt
	com.glanznig.beepme.view.ExportActivity: void startExport(android.view.View)
	android.support.v4.app.FragmentManagerImpl: void dump(java.lang.String,java.io.FileDescriptor,java.io.PrintWriter,java.lang.String[])
	com.glanznig.beepme.view.ExportActivity: void enableDisableView(android.view.View,boolean)
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.ExportActivity: void onClick(android.view.View)
	com.glanznig.beepme.view.BeepActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.ExportActivity: void onSaveInstanceState(android.os.Bundle)
	com.glanznig.beepme.view.BeepActivity: void onSaveInstanceState(android.os.Bundle)
	com.glanznig.beepme.view.ExportActivity: void populateFields()
	com.glanznig.beepme.view.ExportActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.db.ScheduledBeepTable: boolean receivedScheduledBeep(long,long)
	com.glanznig.beepme.view.ViewSampleActivity: void onSaveInstanceState(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_glanznig_beepme_2 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_2_calledAt
	com.glanznig.beepme.view.ExportActivity: void enableDisableView(android.view.View,boolean)
	com.glanznig.beepme.view.EditSampleActivity: void onSaveInstanceState(android.os.Bundle)
	com.glanznig.beepme.view.NewSampleActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.NewSampleActivity: void onSaveInstanceState(android.os.Bundle)
	com.glanznig.beepme.view.EditSampleActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_glanznig_beepme_2_calledAt
	com.glanznig.beepme.view.ExportActivity: void enableDisableView(android.view.View,boolean)
	com.glanznig.beepme.view.EditSampleActivity: void onSaveInstanceState(android.os.Bundle)
	com.glanznig.beepme.view.NewSampleActivity: void onSaveInstanceState(android.os.Bundle)
	com.glanznig.beepme.data.Tag: com.glanznig.beepme.data.Tag valueOf(java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_glanznig_beepme_3 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_3_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.ExportActivity: void onCreate(android.os.Bundle)@
*/
	source = BUNDLE 
/*detailedPath_com_glanznig_beepme_3_calledAt
	com.glanznig.beepme.view.ExportActivity: void createExportRunningNotification()
	android.support.v4.app.FragmentManagerImpl: void restoreAllState(android.os.Parcelable,java.util.ArrayList)@
*/
	sink = LOG 
}
one sig detailedPath_com_glanznig_beepme_4 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_4_calledAt
	com.glanznig.beepme.view.BeepActivity: void onCreate(android.os.Bundle)@
*/
	source = CALENDAR_INFORMATION 
/*detailedPath_com_glanznig_beepme_4_calledAt
	com.glanznig.beepme.view.BeepActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.BeepActivity: void onSaveInstanceState(android.os.Bundle)
	com.glanznig.beepme.db.ScheduledBeepTable: boolean receivedScheduledBeep(long,long)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_glanznig_beepme_5 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_5_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_glanznig_beepme_5_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	sink = IPC 
}
one sig detailedPath_com_glanznig_beepme_6 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_6_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_glanznig_beepme_6_calledAt
	android.support.v4.app.FragmentManagerImpl: void restoreAllState(android.os.Parcelable,java.util.ArrayList)@
*/
	sink = LOG 
}
one sig detailedPath_com_glanznig_beepme_7 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_7_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_glanznig_beepme_7_calledAt
	android.support.v4.app.FragmentManagerImpl: void dump(java.lang.String,java.io.FileDescriptor,java.io.PrintWriter,java.lang.String[])
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.ViewSampleActivity: void onSaveInstanceState(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_glanznig_beepme_8 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_8_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_glanznig_beepme_8_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	sink = UNDEFINED 
}
one sig detailedPath_com_glanznig_beepme_9 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_9_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	com.glanznig.beepme.db.StorageHandler: android.database.sqlite.SQLiteDatabase getDb()
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)
	com.glanznig.beepme.helper.PhoneStateReceiver: void onReceive(android.content.Context,android.content.Intent)@
*/
	source = UNDEFINED 
/*detailedPath_com_glanznig_beepme_9_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)
	com.glanznig.beepme.helper.PhoneStateReceiver: void onReceive(android.content.Context,android.content.Intent)@
*/
	sink = IPC 
}
one sig detailedPath_com_glanznig_beepme_10 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_10_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: void onCreate(android.os.Bundle)@
*/
	source = BUNDLE 
/*detailedPath_com_glanznig_beepme_10_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	sink = IPC 
}
one sig detailedPath_com_glanznig_beepme_11 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_11_calledAt
	com.glanznig.beepme.db.SampleTable: java.util.List getSampleIds()@
*/
	source = DATABASE_INFORMATION 
/*detailedPath_com_glanznig_beepme_11_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	sink = IPC 
}
one sig detailedPath_com_glanznig_beepme_12 extends DetailedPath{}{
/*detailedPath_com_glanznig_beepme_12_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_glanznig_beepme_12_calledAt
	com.glanznig.beepme.view.ViewSampleActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	sink = IPC 
}

fact{
//#com_glanznig_beepme.~app = 8 
}

pred show(){
#Application=1
//#Component=8
#IntentFilter=2
//#DetailedPath=12
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
