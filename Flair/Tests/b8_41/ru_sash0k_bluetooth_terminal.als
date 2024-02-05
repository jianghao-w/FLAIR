//Automatically Generated
open appDeclaration

one sig ru_sash0k_bluetooth_terminal extends Application{}{
	usesPermissions = BLUETOOTH_ADMIN + BLUETOOTH
	no appPermissions
	APIPermissions = BLUETOOTH + BLUETOOTH_ADMIN
}


one sig ru_sash0k_bluetooth_terminal_activity_DeviceControlActivity extends Activity{}{
	app in ru_sash0k_bluetooth_terminal
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_ru_sash0k_bluetooth_terminal_2 + detailedPath_ru_sash0k_bluetooth_terminal_1
	no compPermissions
}

one sig ru_sash0k_bluetooth_terminal_activity_SettingsActivity extends Activity{}{
	app in ru_sash0k_bluetooth_terminal
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig ru_sash0k_bluetooth_terminal_bluetooth_DeviceListActivity extends Activity{}{
	app in ru_sash0k_bluetooth_terminal
	no intentFilter
	detailedPaths = detailedPath_ru_sash0k_bluetooth_terminal_3
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_ru_sash0k_bluetooth_terminal_1 extends DetailedPath{}{
/*detailedPath_ru_sash0k_bluetooth_terminal_1_calledAt
	ru.sash0k.bluetooth_terminal.activity.DeviceControlActivity: void onActivityResult(int,int,android.content.Intent)@
*/
	source = BLUETOOTH_INFORMATION 
/*detailedPath_ru_sash0k_bluetooth_terminal_1_calledAt
	ru.sash0k.bluetooth_terminal.bluetooth.BluetoothUtils: java.util.ArrayList getDeviceUuids(android.bluetooth.BluetoothDevice)@
*/
	sink = LOG 
}
one sig detailedPath_ru_sash0k_bluetooth_terminal_2 extends DetailedPath{}{
/*detailedPath_ru_sash0k_bluetooth_terminal_2_calledAt
	ru.sash0k.bluetooth_terminal.activity.DeviceControlActivity: void onSaveInstanceState(android.os.Bundle)
	ru.sash0k.bluetooth_terminal.activity.DeviceControlActivity: void sendCommand(android.view.View)@
*/
	source = NO_CATEGORY 
/*detailedPath_ru_sash0k_bluetooth_terminal_2_calledAt
	ru.sash0k.bluetooth_terminal.Utils: byte[] toHex(java.lang.String)
	ru.sash0k.bluetooth_terminal.activity.DeviceControlActivity: void onSaveInstanceState(android.os.Bundle)
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceConnector$ConnectedThread: void write(byte)
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceConnector$ConnectedThread: void writeData(byte[])
	ru.sash0k.bluetooth_terminal.Utils: java.lang.String printHex(java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ru_sash0k_bluetooth_terminal_3 extends DetailedPath{}{
/*detailedPath_ru_sash0k_bluetooth_terminal_3_calledAt
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceListActivity: void onCreate(android.os.Bundle)@
*/
	source = BLUETOOTH_INFORMATION 
/*detailedPath_ru_sash0k_bluetooth_terminal_3_calledAt
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceListActivity: void onCreate(android.os.Bundle)
	com.actionbarsherlock.widget.SearchView: java.lang.CharSequence getDecoratedHint(java.lang.CharSequence)
	com.actionbarsherlock.widget.ActivityChooserView: void <init>(android.content.Context,android.util.AttributeSet,int)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ru_sash0k_bluetooth_terminal_4 extends DetailedPath{}{
/*detailedPath_ru_sash0k_bluetooth_terminal_4_calledAt
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceListActivity$2: void onItemClick(android.widget.AdapterView,android.view.View,int,long)@
*/
	source = UNDEFINED 
/*detailedPath_ru_sash0k_bluetooth_terminal_4_calledAt
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceListActivity$2: void onItemClick(android.widget.AdapterView,android.view.View,int,long)@
*/
	sink = IPC 
}
one sig detailedPath_ru_sash0k_bluetooth_terminal_5 extends DetailedPath{}{
/*detailedPath_ru_sash0k_bluetooth_terminal_5_calledAt
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceListActivity$2: void onItemClick(android.widget.AdapterView,android.view.View,int,long)@
*/
	source = NO_CATEGORY 
/*detailedPath_ru_sash0k_bluetooth_terminal_5_calledAt
	ru.sash0k.bluetooth_terminal.bluetooth.DeviceListActivity$2: void onItemClick(android.widget.AdapterView,android.view.View,int,long)@
*/
	sink = IPC 
}

fact{
#ru_sash0k_bluetooth_terminal.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=1
#DetailedPath=5
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
