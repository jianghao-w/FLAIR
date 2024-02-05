//Automatically Generated
open appDeclaration

one sig com_invano_ambientweather extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig com_invano_ambientweather_AmbientWeatherExtension extends Service{}{
	app in com_invano_ambientweather
	intentFilter = IntentFilter1
	no detailedPaths
	compPermissions = READ_EXTENSION_DATA
}

one sig com_invano_ambientweather_AmbientWeatherSettingsActivity extends Activity{}{
	app in com_invano_ambientweather
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=com_google_android_apps_dashclock_Extension_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_com_invano_ambientweather_1 extends DetailedPath{}{
/*detailedPath_com_invano_ambientweather_1_calledAt
	com.invano.ambientweather.AmbientWeatherSettingsActivity$2: boolean onPreferenceClick(android.preference.Preference)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_invano_ambientweather_1_calledAt
	com.invano.ambientweather.AmbientWeatherSettingsActivity$2: boolean onPreferenceClick(android.preference.Preference)@
*/
	sink = IPC 
}

fact{
#com_invano_ambientweather.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=1
#DetailedPath=1
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
