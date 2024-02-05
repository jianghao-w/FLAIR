//Automatically Generated
open appDeclaration

one sig us_achromaticmetaphor_imcktg extends Application{}{
	usesPermissions = WRITE_SETTINGS + WRITE_EXTERNAL_STORAGE + READ_CONTACTS + WRITE_CONTACTS
	no appPermissions
	APIPermissions = WRITE_SETTINGS
}


one sig us_achromaticmetaphor_imcktg_About extends Activity{}{
	app in us_achromaticmetaphor_imcktg
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig us_achromaticmetaphor_imcktg_ChooseFilename extends Activity{}{
	app in us_achromaticmetaphor_imcktg
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig us_achromaticmetaphor_imcktg_ConfirmContacts extends Activity{}{
	app in us_achromaticmetaphor_imcktg
	no intentFilter
	detailedPaths = detailedPath_us_achromaticmetaphor_imcktg_3 + detailedPath_us_achromaticmetaphor_imcktg_2 + detailedPath_us_achromaticmetaphor_imcktg_1
	no compPermissions
}

one sig us_achromaticmetaphor_imcktg_DefaultToneInput extends Activity{}{
	app in us_achromaticmetaphor_imcktg
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig us_achromaticmetaphor_imcktg_GaAT extends Activity{}{
	app in us_achromaticmetaphor_imcktg
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig us_achromaticmetaphor_imcktg_SelectContacts extends Activity{}{
	app in us_achromaticmetaphor_imcktg
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

one sig detailedPath_us_achromaticmetaphor_imcktg_1 extends DetailedPath{}{
/*detailedPath_us_achromaticmetaphor_imcktg_1_calledAt
	us.achromaticmetaphor.imcktg.ConfirmContacts: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_us_achromaticmetaphor_imcktg_1_calledAt
	us.achromaticmetaphor.imcktg.ConfirmContacts: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_us_achromaticmetaphor_imcktg_2 extends DetailedPath{}{
/*detailedPath_us_achromaticmetaphor_imcktg_2_calledAt
	us.achromaticmetaphor.imcktg.ConfirmContacts: java.lang.String nameForContact(android.net.Uri)@
*/
	source = DATABASE_INFORMATION 
/*detailedPath_us_achromaticmetaphor_imcktg_2_calledAt
	us.achromaticmetaphor.imcktg.ConfirmContacts: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_us_achromaticmetaphor_imcktg_3 extends DetailedPath{}{
/*detailedPath_us_achromaticmetaphor_imcktg_3_calledAt
	us.achromaticmetaphor.imcktg.ConfirmContacts: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_us_achromaticmetaphor_imcktg_3_calledAt
	us.achromaticmetaphor.imcktg.ConfirmContacts: void onCreate(android.os.Bundle)@
*/
	sink = UNDEFINED 
}

fact{
#us_achromaticmetaphor_imcktg.~app = 6 
}

pred show(){
#Application=1
#Component=6
#IntentFilter=1
#DetailedPath=3
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
