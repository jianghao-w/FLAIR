//Automatically Generated
open appDeclaration

one sig com_sound_ampache extends Application{}{
	usesPermissions = INTERNET
	no appPermissions
	APIPermissions = INTERNET
}


one sig com_sound_ampache_MainActivity extends Activity{}{
	app in com_sound_ampache
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_com_sound_ampache_1 extends DetailedPath{}{
/*detailedPath_com_sound_ampache_1_calledAt
	<com.sound.ampache.service.PlayerService: android.os.IBinder onBind(android.content.Intent)>@
*/
	source = LOG 
/*detailedPath_com_sound_ampache_1_calledAt
	<com.sound.ampache.service.PlayerService: android.os.IBinder onBind(android.content.Intent)>@
*/
	sink = IPC 
}
one sig detailedPath_com_sound_ampache_2 extends DetailedPath{}{
/*detailedPath_com_sound_ampache_2_calledAt
	<com.sound.ampache.service.PlayerService: android.os.IBinder onBind(android.content.Intent)>
	<com.sound.ampache.service.IPlayerService$Stub: boolean onTransact(int,android.os.Parcel,android.os.Parcel,int)>
	<com.sound.ampache.service.PlayerService$1: com.sound.ampache.objects.Media[] currentPlaylist()>@
*/
	source = NO_CATEGORY 
/*detailedPath_com_sound_ampache_2_calledAt
	<com.sound.ampache.service.PlayerService: android.os.IBinder onBind(android.content.Intent)>
	<com.sound.ampache.service.IPlayerService$Stub: boolean onTransact(int,android.os.Parcel,android.os.Parcel,int)>
	<com.sound.ampache.service.PlayerService$1: com.sound.ampache.objects.Media[] currentPlaylist()>@
*/
	sink = IPC 
}
one sig detailedPath_com_sound_ampache_3 extends DetailedPath{}{
/*detailedPath_com_sound_ampache_3_calledAt
	com.sound.ampache.amdroid: void onCreate()@
*/
	source = UNDEFINED 
/*detailedPath_com_sound_ampache_3_calledAt
	com.sound.ampache.service.PlayerServiceClient: void initService(android.content.Context)@
*/
	sink = IPC 
}
one sig detailedPath_com_sound_ampache_4 extends DetailedPath{}{
/*detailedPath_com_sound_ampache_4_calledAt
	<com.sound.ampache.service.PlayerService: android.os.IBinder onBind(android.content.Intent)>@
*/
	source = IPC 
/*detailedPath_com_sound_ampache_4_calledAt
	<com.sound.ampache.service.PlayerService: android.os.IBinder onBind(android.content.Intent)>@
*/
	sink = IPC 
}

fact{
#com_sound_ampache.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=4
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
