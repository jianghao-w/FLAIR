//Automatically Generated
open appDeclaration

one sig com_amaze_filemanagerZichongTest_debug extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + REQUEST_DELETE_PACKAGES + ACCESS_NETWORK_STATE + INTERNET + BILLING + READ_EXTERNAL_STORAGE + USE_FINGERPRINT + FOREGROUND_SERVICE + INSTALL_SHORTCUT + ACCESS_WIFI_STATE + ACCESS_PROVIDER + REQUEST_INSTALL_PACKAGES
	no appPermissions
	no APIPermissions
}


one sig com_amaze_filemanagerZichongTest_activities_DatabaseViewerActivity extends Activity{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_amaze_filemanagerZichongTest_activities_MainActivity extends Activity{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_amaze_filemanagerZichongTest_activities_PreferencesActivity extends Activity{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig com_amaze_filemanagerZichongTest_activities_TextEditorActivity extends Activity{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}

one sig com_amaze_filemanagerZichongTest_debug_LowStorageReceiver extends Receiver{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter5
	no detailedPaths
	no compPermissions
}

one sig com_example_dynamicfeature_AboutActivity extends Activity{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter6
	no detailedPaths
	no compPermissions
}

one sig com_example_dynamicftp_ftp_FtpReceiver extends Receiver{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter7
	no detailedPaths
	no compPermissions
}

one sig com_example_dynamicftp_ftp_FtpTileService extends Service{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter8
	no detailedPaths
	compPermissions = BIND_QUICK_SETTINGS_TILE
}

one sig com_squareup_leakcanary_internal_DisplayLeakActivity extends Activity{}{
	app in com_amaze_filemanagerZichongTest_debug
	intentFilter = IntentFilter9
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C
	dataType=db__D
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_GET_CONTENT_A + android_intent_action_MAIN_A + android_intent_action_RINGTONE_PICKER_A + android_intent_action_SEND_A + android_intent_action_SEND_MULTIPLE_A + android_intent_action_VIEW_A + android_intent_action_VIEW_A + android_intent_action_VIEW_A + android_service_quicksettings_action_QS_TILE_PREFERENCES_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C + android_intent_category_LEANBACK_LAUNCHER_C + android_intent_category_OPENABLE_C
	dataType=application_zip_D + application_rar_D + application_x_gzip_D + application_x_rar_compressed_D + application_x_bzip2_D + application_x_xz_D + application_x_7z_compressed_D + resource_folder_D
	dataScheme=NoScheme + NoScheme + NoScheme + NoScheme + NoScheme + NoScheme + NoScheme + NoScheme + YesScheme + NoScheme + YesScheme + NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_intent_action_APPLICATION_PREFERENCES_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter4 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C
	dataType=text__D + application_javascript_D + application_json_D + application_xml_D
	dataScheme=NoScheme + NoScheme + NoScheme + NoScheme
}
one sig IntentFilter5 extends IntentFilter{}{
	actions=android_intent_action_D_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter6 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter7 extends IntentFilter{}{
	actions=com_amaze_filemanager_services_ftpservice_FTPReceiver_ACTION_START_FTPSERVER_A + com_amaze_filemanager_services_ftpservice_FTPReceiver_ACTION_STOP_FTPSERVER_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter8 extends IntentFilter{}{
	actions=android_service_quicksettings_action_QS_TILE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter9 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
//#com_amaze_filemanagerZichongTest_debug.~app = 9 
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
