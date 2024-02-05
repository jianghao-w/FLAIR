//Automatically Generated
open appDeclaration

one sig cat_jordihernandez_cinecat extends Application{}{
	usesPermissions = ACCESS_NETWORK_STATE + INTERNET
	no appPermissions
	APIPermissions = INTERNET
}


one sig cat_jordihernandez_cinecat_Cicles extends Activity{}{
	app in cat_jordihernandez_cinecat
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig cat_jordihernandez_cinecat_Cinemes extends Activity{}{
	app in cat_jordihernandez_cinecat
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig cat_jordihernandez_cinecat_Films extends Activity{}{
	app in cat_jordihernandez_cinecat
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig cat_jordihernandez_cinecat_InfoFilm extends Activity{}{
	app in cat_jordihernandez_cinecat
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig cat_jordihernandez_cinecat_InfoFilmsXCinema extends Activity{}{
	app in cat_jordihernandez_cinecat
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig cat_jordihernandez_cinecat_MainActivity extends Activity{}{
	app in cat_jordihernandez_cinecat
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_cat_jordihernandez_cinecat_2 + detailedPath_cat_jordihernandez_cinecat_1
	no compPermissions
}

one sig cat_jordihernandez_cinecat_SplashCinemaCat extends Activity{}{
	app in cat_jordihernandez_cinecat
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=NoAction
	categories=android_intent_category_HOME_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_cat_jordihernandez_cinecat_1 extends DetailedPath{}{
/*detailedPath_cat_jordihernandez_cinecat_1_calledAt
	cat.jordihernandez.cinecat.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_cat_jordihernandez_cinecat_1_calledAt
	cat.jordihernandez.cinecat.MainActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_cat_jordihernandez_cinecat_2 extends DetailedPath{}{
/*detailedPath_cat_jordihernandez_cinecat_2_calledAt
	cat.jordihernandez.cinecat.MainActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_cat_jordihernandez_cinecat_2_calledAt
	cat.jordihernandez.cinecat.MainActivity: void onCreate(android.os.Bundle)
	cat.jordihernandez.cinecat.MainActivity: void goToCicles(android.view.View)
	cat.jordihernandez.cinecat.MainActivity: void goToCinemes(android.view.View)
	cat.jordihernandez.cinecat.MainActivity: void goToFilms(android.view.View)@
*/
	sink = UNDEFINED 
}

fact{
#cat_jordihernandez_cinecat.~app = 7 
}

pred show(){
#Application=1
#Component=7
#IntentFilter=2
#DetailedPath=2
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
