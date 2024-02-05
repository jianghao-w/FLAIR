//Automatically Generated
open appDeclaration

one sig com_alienpants_leafpicrevived2_debug extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + ACCESS_NETWORK_STATE + INTERNET + READ_EXTERNAL_STORAGE + RECEIVE_BOOT_COMPLETED + USE_FINGERPRINT + INSTALL_SHORTCUT
	no appPermissions
	no APIPermissions
}


one sig com_alienpants_leafpicrevived2_about_AboutActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_alienpants_leafpicrevived2_activities_BlackWhiteListActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_alienpants_leafpicrevived2_activities_MainActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig com_alienpants_leafpicrevived2_activities_PlayerActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}

one sig com_alienpants_leafpicrevived2_activities_SecurityActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter5
	no detailedPaths
	no compPermissions
}

one sig com_alienpants_leafpicrevived2_activities_SettingsActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter6 + IntentFilter6
	no detailedPaths
	no compPermissions
}

one sig com_alienpants_leafpicrevived2_activities_SingleMediaActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter7 + IntentFilter7 + IntentFilter7
	no detailedPaths
	no compPermissions
}

one sig com_alienpants_leafpicrevived2_activities_SplashScreen extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter8 + IntentFilter8 + IntentFilter8 + IntentFilter8
	no detailedPaths
	no compPermissions
}

one sig com_example_mypalette_activities_PaletteActivity extends Activity{}{
	app in com_alienpants_leafpicrevived2_debug
	intentFilter = IntentFilter9 + IntentFilter9
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_ABOUT_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_ExcludedAlbums_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_intent_action_albumsAct_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter4 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_DEFAULT_C
	dataType=video__D
	dataScheme=YesScheme + YesScheme + YesScheme + YesScheme + YesScheme + NoScheme
}
one sig IntentFilter5 extends IntentFilter{}{
	actions=android_intent_action_SECURITY_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter6 extends IntentFilter{}{
	actions=android_intent_action_APPLICATION_PREFERENCES_A + android_intent_action_SETTING_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter7 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A + android_intent_action_albumPhoto_A + com_android_camera_action_REVIEW_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C
	dataType=image__D + image__D + video__D
	dataScheme=NoScheme + NoScheme + NoScheme
}
one sig IntentFilter8 extends IntentFilter{}{
	actions=android_intent_action_GET_CONTENT_A + android_intent_action_MAIN_A + android_intent_action_PICK_A + com_alienpants_leafpic_OPEN_ALBUM_A
	categories=android_intent_category_APP_GALLERY_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C + android_intent_category_OPENABLE_C
	dataType=image__D + video__D + image__D + video__D
	dataScheme=NoScheme + NoScheme + NoScheme + NoScheme
}
one sig IntentFilter9 extends IntentFilter{}{
	actions=android_intent_action_PALETTE_A + android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C
	dataType=image__D
	dataScheme=NoScheme
}


fact{
//#com_alienpants_leafpicrevived2_debug.~app = 9 
}

pred show(){
#Application=1
//#Component=9
//#IntentFilter=9
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
