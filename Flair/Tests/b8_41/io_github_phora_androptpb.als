//Automatically Generated
open appDeclaration

one sig io_github_phora_androptpb extends Application{}{
	usesPermissions = ACCESS_NETWORK_STATE + INTERNET + READ_EXTERNAL_STORAGE
	no appPermissions
	APIPermissions = ACCESS_NETWORK_STATE + INTERNET
}


one sig io_github_phora_androptpb_activities_MainActivity extends Activity{}{
	app in io_github_phora_androptpb
	intentFilter = IntentFilter1 + IntentFilter1 + IntentFilter1
	detailedPaths = detailedPath_io_github_phora_androptpb_5 + detailedPath_io_github_phora_androptpb_6 + detailedPath_io_github_phora_androptpb_7 + detailedPath_io_github_phora_androptpb_1 + detailedPath_io_github_phora_androptpb_2 + detailedPath_io_github_phora_androptpb_3 + detailedPath_io_github_phora_androptpb_4
	no compPermissions
}

one sig io_github_phora_androptpb_activities_PasteFormatActivity extends Activity{}{
	app in io_github_phora_androptpb
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig io_github_phora_androptpb_activities_PasteHintsActivity extends Activity{}{
	app in io_github_phora_androptpb
	no intentFilter
	detailedPaths = detailedPath_io_github_phora_androptpb_2
	no compPermissions
}

one sig io_github_phora_androptpb_activities_PasteStyleActivity extends Activity{}{
	app in io_github_phora_androptpb
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig io_github_phora_androptpb_activities_SettingsActivity extends Activity{}{
	app in io_github_phora_androptpb
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig io_github_phora_androptpb_activities_UploadOptionsActivity extends Activity{}{
	app in io_github_phora_androptpb
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_intent_action_SEND_A + android_intent_action_SEND_MULTIPLE_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme + NoScheme
}

one sig detailedPath_io_github_phora_androptpb_1 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_1_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_io_github_phora_androptpb_1_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	sink = UNDEFINED 
}
one sig detailedPath_io_github_phora_androptpb_2 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_2_calledAt
	io.github.phora.androptpb.activities.PasteHintsActivity: void onCreate(android.os.Bundle)
	io.github.phora.androptpb.activities.MainActivity: void onActivityResult(int,int,android.content.Intent)@
*/
	source = IPC 
/*detailedPath_io_github_phora_androptpb_2_calledAt
	io.github.phora.androptpb.DBHelper: void updateFormat(long,java.lang.String)
	io.github.phora.androptpb.activities.PasteHintsActivity: void onCreate(android.os.Bundle)
	io.github.phora.androptpb.DBHelper: void updateStyle(long,java.lang.String)
	io.github.phora.androptpb.DBHelper: void updateHint(long,java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_io_github_phora_androptpb_3 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_3_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onActivityResult(int,int,android.content.Intent)@
*/
	source = NO_CATEGORY 
/*detailedPath_io_github_phora_androptpb_3_calledAt
	io.github.phora.androptpb.DBHelper: void updateFormat(long,java.lang.String)
	io.github.phora.androptpb.DBHelper: void updateStyle(long,java.lang.String)
	io.github.phora.androptpb.DBHelper: void updateHint(long,java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_io_github_phora_androptpb_4 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_4_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onActivityResult(int,int,android.content.Intent)
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_io_github_phora_androptpb_4_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onActivityResult(int,int,android.content.Intent)
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_io_github_phora_androptpb_5 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_5_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onActivityResult(int,int,android.content.Intent)
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_io_github_phora_androptpb_5_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onActivityResult(int,int,android.content.Intent)
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_io_github_phora_androptpb_6 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_6_calledAt
	io.github.phora.androptpb.activities.MainActivity: java.lang.String getBatchSeparate(boolean)@
*/
	source = DATABASE_INFORMATION 
/*detailedPath_io_github_phora_androptpb_6_calledAt
	io.github.phora.androptpb.activities.MainActivity$1: boolean onActionItemClicked(android.view.ActionMode,android.view.MenuItem)
	io.github.phora.androptpb.activities.MainActivity: java.lang.String getBatchSeparate(boolean)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_io_github_phora_androptpb_7 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_7_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_io_github_phora_androptpb_7_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}
one sig detailedPath_io_github_phora_androptpb_8 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_8_calledAt
	io.github.phora.androptpb.activities.MainActivity$2$2: void onClick(android.content.DialogInterface,int)@
*/
	source = NO_CATEGORY 
/*detailedPath_io_github_phora_androptpb_8_calledAt
	io.github.phora.androptpb.activities.MainActivity$2$2: void onClick(android.content.DialogInterface,int)@
*/
	sink = IPC 
}
one sig detailedPath_io_github_phora_androptpb_9 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_9_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)
	io.github.phora.androptpb.activities.MainActivity: java.lang.String getBatchSeparate(boolean)@
*/
	source = UNDEFINED 
/*detailedPath_io_github_phora_androptpb_9_calledAt
	io.github.phora.androptpb.activities.MainActivity: void onCreate(android.os.Bundle)
	io.github.phora.androptpb.activities.MainActivity$1: boolean onActionItemClicked(android.view.ActionMode,android.view.MenuItem)@
*/
	sink = IPC 
}
one sig detailedPath_io_github_phora_androptpb_10 extends DetailedPath{}{
/*detailedPath_io_github_phora_androptpb_10_calledAt
	io.github.phora.androptpb.activities.MainActivity$EditButtonListener$1: void onClick(android.content.DialogInterface,int)
	io.github.phora.androptpb.activities.MainActivity: java.lang.String getBatchSeparate(boolean)@
*/
	source = DATABASE_INFORMATION 
/*detailedPath_io_github_phora_androptpb_10_calledAt
	io.github.phora.androptpb.activities.MainActivity$EditButtonListener$1: void onClick(android.content.DialogInterface,int)
	io.github.phora.androptpb.activities.MainActivity$1: boolean onActionItemClicked(android.view.ActionMode,android.view.MenuItem)@
*/
	sink = IPC 
}

fact{
#io_github_phora_androptpb.~app = 6 
}

pred show(){
#Application=1
#Component=6
#IntentFilter=1
//#DetailedPath=10
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
