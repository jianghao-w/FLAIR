//Automatically Generated
open appDeclaration

one sig uk_co_danieljarvis_android_flashback extends Application{}{
	usesPermissions = READ_SMS + READ_PHONE_STATE + GET_TASKS + DISABLE_KEYGUARD + READ_CONTACTS + READ_CALL_LOG
	no appPermissions
	APIPermissions = DISABLE_KEYGUARD + READ_PHONE_STATE + GET_TASKS
}


one sig uk_co_danieljarvis_android_flashback_CustomPhoneStateListener extends Receiver{}{
	app in uk_co_danieljarvis_android_flashback
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_uk_co_danieljarvis_android_flashback_5 + detailedPath_uk_co_danieljarvis_android_flashback_2 + detailedPath_uk_co_danieljarvis_android_flashback_3
	no compPermissions
}

one sig uk_co_danieljarvis_android_flashback_MainActivity extends Activity{}{
	app in uk_co_danieljarvis_android_flashback
	intentFilter = IntentFilter2
	detailedPaths = detailedPath_uk_co_danieljarvis_android_flashback_1 + detailedPath_uk_co_danieljarvis_android_flashback_2 + detailedPath_uk_co_danieljarvis_android_flashback_3 + detailedPath_uk_co_danieljarvis_android_flashback_4
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

one sig detailedPath_uk_co_danieljarvis_android_flashback_1 extends DetailedPath{}{
/*detailedPath_uk_co_danieljarvis_android_flashback_1_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void commonStart(android.content.Intent)
	uk.co.danieljarvis.android.flashback.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_uk_co_danieljarvis_android_flashback_1_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void onCreate(android.os.Bundle)
	uk.co.danieljarvis.android.flashback.MainActivity: void displayToast(android.content.Context,java.util.List,java.lang.String,boolean)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_uk_co_danieljarvis_android_flashback_2 extends DetailedPath{}{
/*detailedPath_uk_co_danieljarvis_android_flashback_2_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void commonStart(android.content.Intent)
	uk.co.danieljarvis.android.flashback.MainActivity: void onCreate(android.os.Bundle)
	uk.co.danieljarvis.android.flashback.MainActivity: void displayToast(android.content.Context,java.util.List,java.lang.String,boolean)
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: java.lang.String getTopActivity(android.content.Context)
	uk.co.danieljarvis.android.flashback.MainActivity: void onAttachedToWindow()
	uk.co.danieljarvis.android.flashback.MainActivity: java.lang.CharSequence formatTime(long)
	uk.co.danieljarvis.android.flashback.MainActivity: int getStatusBarHeight()@
*/
	source = NO_CATEGORY 
/*detailedPath_uk_co_danieljarvis_android_flashback_2_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void commonStart(android.content.Intent)
	uk.co.danieljarvis.android.flashback.MainActivity: void displayToast(android.content.Context,java.util.List,java.lang.String,boolean)
	uk.co.danieljarvis.android.flashback.MainActivity: void handleRinging(android.content.Context,java.lang.String)
	uk.co.danieljarvis.android.flashback.MainActivity: void onAttachedToWindow()
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void launchFlashback(android.content.Context,java.lang.String,int)
	uk.co.danieljarvis.android.flashback.MainActivity: int getStatusBarHeight()@
*/
	sink = LOG 
}
one sig detailedPath_uk_co_danieljarvis_android_flashback_3 extends DetailedPath{}{
/*detailedPath_uk_co_danieljarvis_android_flashback_3_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void commonStart(android.content.Intent)
	uk.co.danieljarvis.android.flashback.MainActivity: void onAttachedToWindow()
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void onReceive(android.content.Context,android.content.Intent)@
*/
	source = IPC 
/*detailedPath_uk_co_danieljarvis_android_flashback_3_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void commonStart(android.content.Intent)
	uk.co.danieljarvis.android.flashback.MainActivity: void handleRinging(android.content.Context,java.lang.String)
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void launchFlashback(android.content.Context,java.lang.String,int)
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void onReceive(android.content.Context,android.content.Intent)@
*/
	sink = LOG 
}
one sig detailedPath_uk_co_danieljarvis_android_flashback_4 extends DetailedPath{}{
/*detailedPath_uk_co_danieljarvis_android_flashback_4_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void handleRinging(android.content.Context,java.lang.String)@
*/
	source = DATABASE_INFORMATION 
/*detailedPath_uk_co_danieljarvis_android_flashback_4_calledAt
	uk.co.danieljarvis.android.flashback.MainActivity: void handleRinging(android.content.Context,java.lang.String)@
*/
	sink = LOG 
}
one sig detailedPath_uk_co_danieljarvis_android_flashback_5 extends DetailedPath{}{
/*detailedPath_uk_co_danieljarvis_android_flashback_5_calledAt
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void onReceive(android.content.Context,android.content.Intent)@
*/
	source = IPC 
/*detailedPath_uk_co_danieljarvis_android_flashback_5_calledAt
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void launchFlashback(android.content.Context,java.lang.String,int)@
*/
	sink = IPC 
}
one sig detailedPath_uk_co_danieljarvis_android_flashback_6 extends DetailedPath{}{
/*detailedPath_uk_co_danieljarvis_android_flashback_6_calledAt
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void onReceive(android.content.Context,android.content.Intent)@
*/
	source = UNDEFINED 
/*detailedPath_uk_co_danieljarvis_android_flashback_6_calledAt
	uk.co.danieljarvis.android.flashback.CustomPhoneStateListener: void launchFlashback(android.content.Context,java.lang.String,int)@
*/
	sink = IPC 
}

fact{
#uk_co_danieljarvis_android_flashback.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=2
#DetailedPath=6
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
