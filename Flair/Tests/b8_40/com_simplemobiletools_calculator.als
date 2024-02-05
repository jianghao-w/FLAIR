//Automatically Generated
open appDeclaration

one sig com_simplemobiletools_calculator extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig com_simplemobiletools_calculator_MyWidgetProvider extends Receiver{}{
	app in com_simplemobiletools_calculator
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_simplemobiletools_calculator_activities_AboutActivity extends Activity{}{
	app in com_simplemobiletools_calculator
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_simplemobiletools_calculator_activities_LicenseActivity extends Activity{}{
	app in com_simplemobiletools_calculator
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_simplemobiletools_calculator_activities_MainActivity extends Activity{}{
	app in com_simplemobiletools_calculator
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_simplemobiletools_calculator_activities_SettingsActivity extends Activity{}{
	app in com_simplemobiletools_calculator
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_simplemobiletools_calculator_activities_WidgetConfigureActivity extends Activity{}{
	app in com_simplemobiletools_calculator
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_UPDATE_A
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
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_CONFIGURE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#com_simplemobiletools_calculator.~app = 6 
}

pred show(){
#Application=1
#Component=6
#IntentFilter=3
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
