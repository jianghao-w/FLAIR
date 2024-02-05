//Automatically Generated
open appDeclaration

one sig com_miqote_angelplayerwp extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig com_miqote_angelplayerwp_LiveWallpaperService extends Service{}{
	app in com_miqote_angelplayerwp
	intentFilter = IntentFilter1
	no detailedPaths
	compPermissions = BIND_WALLPAPER
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_service_wallpaper_WallpaperService_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#com_miqote_angelplayerwp.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
