//Automatically Generated
open appDeclaration

one sig com_lucasdnd_bitclock16 extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig com_lucasdnd_bitclock16_ClockProvider extends Receiver{}{
	app in com_lucasdnd_bitclock16
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_com_lucasdnd_bitclock16_3 + detailedPath_com_lucasdnd_bitclock16_2 + detailedPath_com_lucasdnd_bitclock16_1
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_UPDATE_A + com_lucasdnd_bitclock16_CLOCK_UPDATE_A + com_lucasdnd_bitclock16_SWITCH_COLORS_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_com_lucasdnd_bitclock16_1 extends DetailedPath{}{
/*detailedPath_com_lucasdnd_bitclock16_1_calledAt
	com.lucasdnd.bitclock16.ClockProvider: void updateClock(android.content.Context,android.appwidget.AppWidgetManager,int)
	com.lucasdnd.bitclock16.ClockProvider: void onReceive(android.content.Context,android.content.Intent)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_lucasdnd_bitclock16_1_calledAt
	com.lucasdnd.bitclock16.ClockProvider: void updateClock(android.content.Context,android.appwidget.AppWidgetManager,int)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_lucasdnd_bitclock16_2 extends DetailedPath{}{
/*detailedPath_com_lucasdnd_bitclock16_2_calledAt
	com.lucasdnd.bitclock16.ClockProvider: void onEnabled(android.content.Context)@
*/
	source = CALENDAR_INFORMATION 
/*detailedPath_com_lucasdnd_bitclock16_2_calledAt
	com.lucasdnd.bitclock16.ClockProvider: void onEnabled(android.content.Context)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_lucasdnd_bitclock16_3 extends DetailedPath{}{
/*detailedPath_com_lucasdnd_bitclock16_3_calledAt
	com.lucasdnd.bitclock16.ClockProvider: android.app.PendingIntent createColorSwitchIntent(android.content.Context)
	com.lucasdnd.bitclock16.ClockProvider: android.app.PendingIntent createClockTickIntent(android.content.Context)@
*/
	source = IPC 
/*detailedPath_com_lucasdnd_bitclock16_3_calledAt
	com.lucasdnd.bitclock16.ClockProvider: void onEnabled(android.content.Context)
	com.lucasdnd.bitclock16.ClockProvider: void onUpdate(android.content.Context,android.appwidget.AppWidgetManager,int[])@
*/
	sink = NO_CATEGORY 
}

fact{
#com_lucasdnd_bitclock16.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=3
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
