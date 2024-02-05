//Automatically Generated
open appDeclaration

one sig raele_concurseiro extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig raele_concurseiro_ui_activity_RecordStudyActivity extends Activity{}{
	app in raele_concurseiro
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig raele_concurseiro_ui_activity_TopicSelectionActivity extends Activity{}{
	app in raele_concurseiro
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#raele_concurseiro.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=1
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
