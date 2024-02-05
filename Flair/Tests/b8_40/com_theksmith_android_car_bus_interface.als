//Automatically Generated
open appDeclaration

one sig com_theksmith_android_car_bus_interface extends Application{}{
	usesPermissions = REORDER_TASKS + GET_TASKS + ACCESS_SUPERUSER + BLUETOOTH + PERMISSION_RUN_TASKS
	no appPermissions
	APIPermissions = BLUETOOTH + GET_TASKS + REORDER_TASKS
}


one sig com_theksmith_android_car_bus_interface_BluetoothBroadcastReceiver extends Receiver{}{
	app in com_theksmith_android_car_bus_interface
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_theksmith_android_car_bus_interface_CBIActivityMain extends Activity{}{
	app in com_theksmith_android_car_bus_interface
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_theksmith_android_car_bus_interface_CBIActivityTerminal extends Activity{}{
	app in com_theksmith_android_car_bus_interface
	no intentFilter
	detailedPaths = detailedPath_com_theksmith_android_car_bus_interface_1 + detailedPath_com_theksmith_android_car_bus_interface_2 + detailedPath_com_theksmith_android_car_bus_interface_3
	no compPermissions
}

one sig com_theksmith_android_car_bus_interface_CBIActvitySettings extends Activity{}{
	app in com_theksmith_android_car_bus_interface
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_theksmith_android_car_bus_interface_CBIServiceMain extends Service{}{
	app in com_theksmith_android_car_bus_interface
	no intentFilter
	detailedPaths = detailedPath_com_theksmith_android_car_bus_interface_4 + detailedPath_com_theksmith_android_car_bus_interface_5
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_bluetooth_adapter_action_STATE_CHANGED_A
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

one sig detailedPath_com_theksmith_android_car_bus_interface_1 extends DetailedPath{}{
/*detailedPath_com_theksmith_android_car_bus_interface_1_calledAt
	<com.theksmith.android.car_bus_interface.CBIActivityTerminal$5: void onServiceConnected(android.content.ComponentName,android.os.IBinder)>@
*/
	source = IPC 
/*detailedPath_com_theksmith_android_car_bus_interface_1_calledAt
	<com.theksmith.android.car_bus_interface.CBIActivityTerminal$5: void onServiceConnected(android.content.ComponentName,android.os.IBinder)>@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_theksmith_android_car_bus_interface_2 extends DetailedPath{}{
/*detailedPath_com_theksmith_android_car_bus_interface_2_calledAt
	com.theksmith.android.car_bus_interface.CBIActivityTerminal: void terminalAppend(com.theksmith.android.car_bus_interface.BusData)@
*/
	source = CALENDAR_INFORMATION 
/*detailedPath_com_theksmith_android_car_bus_interface_2_calledAt
	com.theksmith.android.car_bus_interface.CBIActivityTerminal: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_theksmith_android_car_bus_interface_3 extends DetailedPath{}{
/*detailedPath_com_theksmith_android_car_bus_interface_3_calledAt
	com.theksmith.android.car_bus_interface.CBIActivityTerminal: void terminalAppend(com.theksmith.android.car_bus_interface.BusData)@
*/
	source = CALENDAR_INFORMATION 
/*detailedPath_com_theksmith_android_car_bus_interface_3_calledAt
	com.theksmith.android.helpers.AppState: void setString(android.content.Context,int,java.lang.String)@
*/
	sink = DATABASE_INFORMATION 
}
one sig detailedPath_com_theksmith_android_car_bus_interface_4 extends DetailedPath{}{
/*detailedPath_com_theksmith_android_car_bus_interface_4_calledAt
	com.theksmith.android.car_bus_interface.CBIServiceMain: void onCreate()
	com.theksmith.android.car_bus_interface.CBIServiceMain: void BoundNotifyBusData(com.theksmith.android.car_bus_interface.BusData)
	com.theksmith.android.car_bus_interface.CBIServiceMain: void btWriteBreak()
	com.theksmith.android.car_bus_interface.CBIServiceMain: void elmSendCommand(java.lang.String)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_theksmith_android_car_bus_interface_4_calledAt
	com.theksmith.android.car_bus_interface.CBIServiceMain: void onCreate()
	com.theksmith.android.car_bus_interface.CBIServiceMain$BTIOThread: void write(byte[])
	com.theksmith.android.car_bus_interface.CBIServiceMain: void elmInitBusMsgProcessors()
	com.theksmith.android.car_bus_interface.CBIServiceMain: void BoundNotifyBusData(com.theksmith.android.car_bus_interface.BusData)
	com.theksmith.android.car_bus_interface.CBIServiceMain: void setNotificationText(java.lang.String,java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_theksmith_android_car_bus_interface_5 extends DetailedPath{}{
/*detailedPath_com_theksmith_android_car_bus_interface_5_calledAt
	com.theksmith.android.car_bus_interface.CBIServiceMain: void start()
	com.theksmith.android.car_bus_interface.CBIServiceMain: void <init>()
	com.theksmith.android.car_bus_interface.CBIServiceMain: void btConnected(android.bluetooth.BluetoothSocket,android.bluetooth.BluetoothDevice)
	com.theksmith.android.car_bus_interface.CBIServiceMain: void btConnect(android.bluetooth.BluetoothDevice)@
*/
	source = BLUETOOTH_INFORMATION 
/*detailedPath_com_theksmith_android_car_bus_interface_5_calledAt
	com.theksmith.android.car_bus_interface.CBIServiceMain: void onCreate()
	com.theksmith.android.car_bus_interface.CBIServiceMain: void setNotificationText(java.lang.String,java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_theksmith_android_car_bus_interface_6 extends DetailedPath{}{
/*detailedPath_com_theksmith_android_car_bus_interface_6_calledAt
	<com.theksmith.android.car_bus_interface.CBIServiceMain: android.os.IBinder onBind(android.content.Intent)>@
*/
	source = NO_CATEGORY 
/*detailedPath_com_theksmith_android_car_bus_interface_6_calledAt
	<com.theksmith.android.car_bus_interface.CBIServiceMain: android.os.IBinder onBind(android.content.Intent)>@
*/
	sink = IPC 
}
one sig detailedPath_com_theksmith_android_car_bus_interface_7 extends DetailedPath{}{
/*detailedPath_com_theksmith_android_car_bus_interface_7_calledAt
	com.theksmith.android.car_bus_interface.BluetoothBroadcastReceiver: void onReceive(android.content.Context,android.content.Intent)@
*/
	source = UNDEFINED 
/*detailedPath_com_theksmith_android_car_bus_interface_7_calledAt
	com.theksmith.android.car_bus_interface.BluetoothBroadcastReceiver: void onReceive(android.content.Context,android.content.Intent)@
*/
	sink = IPC 
}

fact{
#com_theksmith_android_car_bus_interface.~app = 5 
}

pred show(){
#Application=1
#Component=5
#IntentFilter=2
#DetailedPath=7
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
