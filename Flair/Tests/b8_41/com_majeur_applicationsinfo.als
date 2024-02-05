//Automatically Generated
open appDeclaration

one sig com_majeur_applicationsinfo extends Application{}{
	usesPermissions = GET_PACKAGE_SIZE
	no appPermissions
	no APIPermissions
}


one sig com_majeur_applicationsinfo_DetailActivity extends Activity{}{
	app in com_majeur_applicationsinfo
	no intentFilter
	detailedPaths = detailedPath_com_majeur_applicationsinfo_1
	no compPermissions
}

one sig com_majeur_applicationsinfo_MainActivity extends Activity{}{
	app in com_majeur_applicationsinfo
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_majeur_applicationsinfo_ViewManifestActivity extends Activity{}{
	app in com_majeur_applicationsinfo
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_com_majeur_applicationsinfo_1 extends DetailedPath{}{
/*detailedPath_com_majeur_applicationsinfo_1_calledAt
	com.majeur.applicationsinfo.DetailActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_majeur_applicationsinfo_1_calledAt
	com.majeur.applicationsinfo.DetailFragment: com.majeur.applicationsinfo.DetailFragment getInstance(java.lang.String)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_majeur_applicationsinfo_2 extends DetailedPath{}{
/*detailedPath_com_majeur_applicationsinfo_2_calledAt
	<com.majeur.applicationsinfo.DetailFragment$1: void onGetStatsCompleted(android.content.pm.PackageStats,boolean)>@
*/
	source = NO_CATEGORY 
/*detailedPath_com_majeur_applicationsinfo_2_calledAt
	<com.majeur.applicationsinfo.DetailFragment$1: void onGetStatsCompleted(android.content.pm.PackageStats,boolean)>@
*/
	sink = IPC 
}

fact{
#com_majeur_applicationsinfo.~app = 3 
}

pred show(){
#Application=1
#Component=3
#IntentFilter=1
#DetailedPath=2
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
