//Automatically Generated
open appDeclaration

one sig byrne_utilities_converter extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig byrne_utilities_converter_ConverterActivity extends Activity{}{
	app in byrne_utilities_converter
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_byrne_utilities_converter_1
	no compPermissions
}

one sig byrne_utilities_converter_TablesAct extends Activity{}{
	app in byrne_utilities_converter
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

one sig detailedPath_byrne_utilities_converter_1 extends DetailedPath{}{
/*detailedPath_byrne_utilities_converter_1_calledAt
	byrne.utilities.converter.ConverterActivity: void onClick(android.view.View)
	byrne.utilities.converter.ConverterActivity: void onCreate(android.os.Bundle)@
*/
	source = NO_CATEGORY 
/*detailedPath_byrne_utilities_converter_1_calledAt
	byrne.utilities.converter.ConverterActivity: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}

fact{
#byrne_utilities_converter.~app = 2 
}

pred show(){
#Application=1
#Component=2
#IntentFilter=1
#DetailedPath=1
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
