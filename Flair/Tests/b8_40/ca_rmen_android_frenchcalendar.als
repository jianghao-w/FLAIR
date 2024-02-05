//Automatically Generated
open appDeclaration

one sig ca_rmen_android_frenchcalendar extends Application{}{
	usesPermissions = RECEIVE_BOOT_COMPLETED
	no appPermissions
	no APIPermissions
}


one sig ca_rmen_android_frccommon_FRCAboutActivity extends Activity{}{
	app in ca_rmen_android_frenchcalendar
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig ca_rmen_android_frccommon_prefs_FRCPreferenceActivity extends Activity{}{
	app in ca_rmen_android_frenchcalendar
	intentFilter = IntentFilter2
	detailedPaths = detailedPath_ca_rmen_android_frenchcalendar_1
	no compPermissions
}

one sig ca_rmen_android_frcwidget_FRCPopupActivity extends Activity{}{
	app in ca_rmen_android_frenchcalendar
	no intentFilter
	detailedPaths = detailedPath_ca_rmen_android_frenchcalendar_2
	no compPermissions
}

one sig ca_rmen_android_frenchcalendar_FrenchCalendarAppWidgetMinimalist extends Receiver{}{
	app in ca_rmen_android_frenchcalendar
	intentFilter = IntentFilter3 + IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig ca_rmen_android_frenchcalendar_FrenchCalendarAppWidgetNarrow extends Receiver{}{
	app in ca_rmen_android_frenchcalendar
	intentFilter = IntentFilter3 + IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig ca_rmen_android_frenchcalendar_FrenchCalendarAppWidgetWide extends Receiver{}{
	app in ca_rmen_android_frenchcalendar
	intentFilter = IntentFilter3 + IntentFilter3
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=ca_rmen_android_frcwidget_FRCAboutActivity_A
	categories=android_intent_category_DEFAULT_C
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
	actions=android_appwidget_action_APPWIDGET_UPDATE_A + ca_rmen_android_frcwidget_UPDATE_WIDGET_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_ca_rmen_android_frenchcalendar_1 extends DetailedPath{}{
/*detailedPath_ca_rmen_android_frenchcalendar_1_calledAt
	ca.rmen.android.frccommon.prefs.FRCPreferenceActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_ca_rmen_android_frenchcalendar_1_calledAt
	ca.rmen.android.frccommon.prefs.FRCPreferenceActivity: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}
one sig detailedPath_ca_rmen_android_frenchcalendar_2 extends DetailedPath{}{
/*detailedPath_ca_rmen_android_frenchcalendar_2_calledAt
	ca.rmen.android.frcwidget.FRCPopupActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_ca_rmen_android_frenchcalendar_2_calledAt
	ca.rmen.android.frcwidget.FRCPopupActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ca_rmen_android_frenchcalendar_3 extends DetailedPath{}{
/*detailedPath_ca_rmen_android_frenchcalendar_3_calledAt
	ca.rmen.android.frcwidget.FRCPopupActivity$1: void onClick(android.content.DialogInterface,int)@
*/
	source = UNDEFINED 
/*detailedPath_ca_rmen_android_frenchcalendar_3_calledAt
	ca.rmen.android.frcwidget.FRCPopupActivity$1: void onClick(android.content.DialogInterface,int)@
*/
	sink = IPC 
}
one sig detailedPath_ca_rmen_android_frenchcalendar_4 extends DetailedPath{}{
/*detailedPath_ca_rmen_android_frenchcalendar_4_calledAt
	ca.rmen.android.frccommon.prefs.FRCPreferenceActivity: void onCreate(android.os.Bundle)@
*/
	source = BUNDLE 
/*detailedPath_ca_rmen_android_frenchcalendar_4_calledAt
	ca.rmen.android.frccommon.prefs.FRCPreferenceActivity: void onCreate(android.os.Bundle)@
*/
	sink = IPC 
}

fact{
#ca_rmen_android_frenchcalendar.~app = 6 
}

pred show(){
#Application=1
#Component=6
#IntentFilter=3
#DetailedPath=4
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
