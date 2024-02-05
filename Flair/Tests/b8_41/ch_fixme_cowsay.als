//Automatically Generated
open appDeclaration

one sig ch_fixme_cowsay extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE
	no appPermissions
	no APIPermissions
}


one sig ch_fixme_cowsay_Main extends Activity{}{
	app in ch_fixme_cowsay
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_ch_fixme_cowsay_1
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_ch_fixme_cowsay_1 extends DetailedPath{}{
/*detailedPath_ch_fixme_cowsay_1_calledAt
	ch.fixme.cowsay.Main: void cowRefresh()@
*/
	source = NO_CATEGORY 
/*detailedPath_ch_fixme_cowsay_1_calledAt
	ch.fixme.cowsay.Cow: java.lang.String getBalloon()@
*/
	sink = NO_CATEGORY 
}

fact{
#ch_fixme_cowsay.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=1
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
