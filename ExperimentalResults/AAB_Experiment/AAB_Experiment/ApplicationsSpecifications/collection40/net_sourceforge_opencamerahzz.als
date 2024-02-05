//Automatically Generated
open appDeclaration

one sig net_sourceforge_opencamerahzz extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + CAMERA + RECORD_AUDIO + BLUETOOTH + BLUETOOTH_ADMIN + ACCESS_FINE_LOCATION
	no appPermissions
	APIPermissions = RECORD_AUDIO + BLUETOOTH + ACCESS_FINE_LOCATION + CAMERA
}


one sig net_sourceforge_opencamerahzz_MainActivity extends Activity{}{
	app in net_sourceforge_opencamerahzz
	intentFilter = IntentFilter1 + IntentFilter1 + IntentFilter1 + IntentFilter1 + IntentFilter1 + IntentFilter1 + IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig net_sourceforge_opencamerahzz_MyTileService extends Service{}{
	app in net_sourceforge_opencamerahzz
	intentFilter = IntentFilter2
	no detailedPaths
	compPermissions = BIND_QUICK_SETTINGS_TILE
}

one sig net_sourceforge_opencamerahzz_MyTileServiceFrontCamera extends Service{}{
	app in net_sourceforge_opencamerahzz
	intentFilter = IntentFilter2
	no detailedPaths
	compPermissions = BIND_QUICK_SETTINGS_TILE
}

one sig net_sourceforge_opencamerahzz_MyTileServiceVideo extends Service{}{
	app in net_sourceforge_opencamerahzz
	intentFilter = IntentFilter2
	no detailedPaths
	compPermissions = BIND_QUICK_SETTINGS_TILE
}

one sig net_sourceforge_opencamerahzz_MyWidgetProvider extends Receiver{}{
	app in net_sourceforge_opencamerahzz
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig net_sourceforge_opencamerahzz_MyWidgetProviderTakePhoto extends Receiver{}{
	app in net_sourceforge_opencamerahzz
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig net_sourceforge_opencamerahzz_TakePhoto extends Activity{}{
	app in net_sourceforge_opencamerahzz
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig net_sourceforge_opencamerahzz_remotecontrol_BluetoothLeService extends Service{}{
	app in net_sourceforge_opencamerahzz
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig net_sourceforge_opencamerahzz_remotecontrol_DeviceScanner extends Activity{}{
	app in net_sourceforge_opencamerahzz
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_media_action_IMAGE_CAPTURE_A + android_media_action_IMAGE_CAPTURE_SECURE_A + android_media_action_STILL_IMAGE_CAMERA_A + android_media_action_STILL_IMAGE_CAMERA_SECURE_A + android_media_action_VIDEO_CAMERA_A + android_media_action_VIDEO_CAPTURE_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_service_quicksettings_action_QS_TILE_A
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
one sig IntentFilter4 extends IntentFilter{}{
	actions=net_sourceforge_opencamera_Remotecontrol_DeviceScanner_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_net_sourceforge_opencamerahzz_1 extends DetailedPath{}{
/*detailedPath_net_sourceforge_opencamerahzz_1_calledAt
	<net.sourceforge.opencamerahzz.remotecontrol.BluetoothLeService: android.os.IBinder onBind(android.content.Intent)>@
*/
	source = LOG 
/*detailedPath_net_sourceforge_opencamerahzz_1_calledAt
	<net.sourceforge.opencamerahzz.remotecontrol.BluetoothLeService: android.os.IBinder onBind(android.content.Intent)>@
*/
	sink = IPC 
}

fact{
//#net_sourceforge_opencamerahzz.~app = 9 
}

pred show(){
#Application=1
//#Component=9
#IntentFilter=4
#DetailedPath=1
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
