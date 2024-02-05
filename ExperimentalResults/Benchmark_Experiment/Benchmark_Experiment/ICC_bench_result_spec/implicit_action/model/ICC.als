//Automatically Generated
module ICC 

open org_arguslab_icc_implicit_action

one sig intent1__vucbmr32lbp83136cl4u0f15v extends Intent{}{
//  org.arguslab.icc_implicit_action.MainActivity: void leakImei()
    sender=org_arguslab_icc_implicit_action_MainActivity
	no component
	action=amandroid_impliciticctest_action_testaction_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_org_arguslab_icc_implicit_action_3 + detailedPath_org_arguslab_icc_implicit_action_2
}



fact {
existingApps.apps = org_arguslab_icc_implicit_action
}

check privEscal for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check intentHijacking for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check intentSpoofing for 1 but exactly 1 Application, exactly 2 Component, exactly 2 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 3 Activity, exactly 0 Service, exactly 0 Receiver, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 3 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 3 Activity, exactly 0 Service, exactly 0 Receiver, exactly 3 IntentFilter, exactly 1 Intent, exactly 4 DetailedPath
