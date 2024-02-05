//Automatically Generated
open appDeclaration

one sig com_notriddle_budget extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + READ_EXTERNAL_STORAGE
	no appPermissions
	no APIPermissions
}


one sig com_notriddle_budget_AboutActivity extends Activity{}{
	app in com_notriddle_budget
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_notriddle_budget_AllTransactionsActivity extends Activity{}{
	app in com_notriddle_budget
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_notriddle_budget_EnvelopeDetailsActivity extends Activity{}{
	app in com_notriddle_budget
	no intentFilter
	detailedPaths = detailedPath_com_notriddle_budget_3 + detailedPath_com_notriddle_budget_2 + detailedPath_com_notriddle_budget_4
	no compPermissions
}

one sig com_notriddle_budget_EnvelopesActivity extends Activity{}{
	app in com_notriddle_budget
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_com_notriddle_budget_1 + detailedPath_com_notriddle_budget_2
	no compPermissions
}

one sig com_notriddle_budget_FragmentActivity extends Activity{}{
	app in com_notriddle_budget
	no intentFilter
	detailedPaths = detailedPath_com_notriddle_budget_5
	no compPermissions
}

one sig com_notriddle_budget_PaycheckActivity extends Activity{}{
	app in com_notriddle_budget
	no intentFilter
	detailedPaths = detailedPath_com_notriddle_budget_2
	no compPermissions
}

one sig com_notriddle_budget_PinActivity extends Activity{}{
	app in com_notriddle_budget
	intentFilter = IntentFilter2
	detailedPaths = detailedPath_com_notriddle_budget_1 + detailedPath_com_notriddle_budget_2 + detailedPath_com_notriddle_budget_5 + detailedPath_com_notriddle_budget_7 + detailedPath_com_notriddle_budget_6 + detailedPath_com_notriddle_budget_9 + detailedPath_com_notriddle_budget_8
	no compPermissions
}

one sig com_notriddle_budget_SettingsActivity extends Activity{}{
	app in com_notriddle_budget
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_notriddle_budget_WidgetProvider extends Receiver{}{
	app in com_notriddle_budget
	intentFilter = IntentFilter3
	detailedPaths = detailedPath_com_notriddle_budget_5
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_CONFIGURE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_UPDATE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_com_notriddle_budget_1 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_1_calledAt
	com.notriddle.budget.EnvelopesActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_notriddle_budget_1_calledAt
	com.notriddle.budget.EnvelopesActivity: void setGraphVisible(boolean)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PinActivity: void check()@
*/
	sink = DATABASE_INFORMATION 
}
one sig detailedPath_com_notriddle_budget_2 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_2_calledAt
	com.notriddle.budget.EnvelopesActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PaycheckActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PinActivity: void notify(android.app.Activity)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.EnvelopeDetailsActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PaycheckActivity: void depositePaycheck()@
*/
	source = NO_CATEGORY 
/*detailedPath_com_notriddle_budget_2_calledAt
	com.notriddle.budget.LockedActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.EnvelopesActivity: boolean onOptionsItemSelected(android.view.MenuItem)
	com.notriddle.budget.EnvelopeDetailsActivity: void onDestroy()
	com.notriddle.budget.PinActivity: void notify(android.app.Activity)
	com.notriddle.budget.EnvelopeDetailsActivity: void performDelete(long)
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.EnvelopesOpenHelper: void deposite(android.database.sqlite.SQLiteDatabase,int,long,java.lang.String)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PaycheckActivity: void depositePaycheck()
	com.notriddle.budget.EnvelopeDetailsActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_notriddle_budget_3 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_3_calledAt
	com.notriddle.budget.EnvelopeDetailsActivity: void onItemClick(android.widget.AdapterView,android.view.View,int,long)@
*/
	source = DATABASE_INFORMATION 
/*detailedPath_com_notriddle_budget_3_calledAt
	com.notriddle.budget.EditTransactionFragment: com.notriddle.budget.EditTransactionFragment newInstance(int,java.lang.String,long)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_notriddle_budget_4 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_4_calledAt
	com.notriddle.budget.EnvelopeDetailsActivity: void loadEnvelopeData(android.database.Cursor)@
*/
	source = DATABASE_INFORMATION 
/*detailedPath_com_notriddle_budget_4_calledAt
	com.notriddle.budget.EditTextDefaultFocus: void setDefaultFocus(boolean)@
*/
	sink = LOG 
}
one sig detailedPath_com_notriddle_budget_5 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_5_calledAt
	com.notriddle.budget.WidgetProvider: void onUpdate(android.content.Context,android.appwidget.AppWidgetManager,int[])
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.FragmentActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_notriddle_budget_5_calledAt
	com.notriddle.budget.WidgetProvider: void onUpdate(android.content.Context,android.appwidget.AppWidgetManager,int[])
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.FragmentActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_notriddle_budget_6 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_6_calledAt
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_notriddle_budget_6_calledAt
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_com_notriddle_budget_7 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_7_calledAt
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_notriddle_budget_7_calledAt
	com.notriddle.budget.PinActivity: void notify(android.app.Activity)
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)@
*/
	sink = IPC 
}
one sig detailedPath_com_notriddle_budget_8 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_8_calledAt
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_notriddle_budget_8_calledAt
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_com_notriddle_budget_9 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_9_calledAt
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_notriddle_budget_9_calledAt
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)@
*/
	sink = UNDEFINED 
}
one sig detailedPath_com_notriddle_budget_10 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_10_calledAt
	com.notriddle.budget.EnvelopesActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PaycheckActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.LogAdapter: void <init>(android.content.Context)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.EnvelopeDetailsActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_notriddle_budget_10_calledAt
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.AllTransactionsActivity: void onItemClick(android.widget.AdapterView,android.view.View,int,long)
	com.notriddle.budget.EnvelopesActivity: void openEnvelope(int)@
*/
	sink = IPC 
}
one sig detailedPath_com_notriddle_budget_11 extends DetailedPath{}{
/*detailedPath_com_notriddle_budget_11_calledAt
	com.notriddle.budget.PaycheckActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.EnvelopesActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.EnvelopesActivity: boolean onOptionsItemSelected(android.view.MenuItem)
	com.notriddle.budget.EnvelopeDetailsActivity: android.database.sqlite.SQLiteDatabase needDatabase()
	com.notriddle.budget.EnvelopesActivity: void onItemClick(android.widget.AdapterView,android.view.View,int,long)
	com.notriddle.budget.PinActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.EnvelopeDetailsActivity: void onLoadFinished(android.content.Loader,java.lang.Object)
	com.notriddle.budget.EnvelopeDetailsActivity: void onCreate(android.os.Bundle)
	com.notriddle.budget.AllTransactionsActivity: void onItemClick(android.widget.AdapterView,android.view.View,int,long)@
*/
	source = UNDEFINED 
/*detailedPath_com_notriddle_budget_11_calledAt
	com.notriddle.budget.PinActivity: void finishSuccessful()
	com.notriddle.budget.PinActivity: boolean ensureUnlocked(android.app.Activity)
	com.notriddle.budget.AllTransactionsActivity: void onItemClick(android.widget.AdapterView,android.view.View,int,long)
	com.notriddle.budget.EnvelopesActivity: void openEnvelope(int)@
*/
	sink = IPC 
}

fact{
//#com_notriddle_budget.~app = 9 
}

pred show(){
#Application=1
//#Component=9
#IntentFilter=3
//#DetailedPath=11
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
