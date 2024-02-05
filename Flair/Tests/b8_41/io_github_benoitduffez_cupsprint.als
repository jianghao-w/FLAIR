//Automatically Generated
open appDeclaration

one sig io_github_benoitduffez_cupsprint extends Application{}{
	usesPermissions = INTERNET + READ_EXTERNAL_STORAGE
	no appPermissions
	no APIPermissions
}


one sig io_github_benoitduffez_cupsprint_printservice_CupsService extends Service{}{
	app in io_github_benoitduffez_cupsprint
	intentFilter = IntentFilter1
	no detailedPaths
	compPermissions = BIND_PRINT_SERVICE
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_printservice_PrintService_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#io_github_benoitduffez_cupsprint.~app = 1 
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
