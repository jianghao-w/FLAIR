//Automatically Generated
open appDeclaration

one sig id_gits_football extends Application{}{
	usesPermissions = INTERNET
	no appPermissions
	no APIPermissions
}


one sig id_gits_football_main_MainActivity extends Activity{}{
	app in id_gits_football
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig id_gits_football_match_MatchActivity extends Activity{}{
	app in id_gits_football
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig id_gits_football_player_PlayerActivity extends Activity{}{
	app in id_gits_football
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#id_gits_football.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=2
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
