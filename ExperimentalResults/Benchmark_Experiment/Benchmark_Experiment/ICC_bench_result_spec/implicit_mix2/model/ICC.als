//Automatically Generated
module ICC 

open org_arguslab_icc_implicit_mix2


one sig intent1__bp0q95us9l1pbmlbp29beku2pg extends Intent{}{
//  org.arguslab.icc_implicit_mix2.MainActivity: void leakImei()
    sender=org_arguslab_icc_implicit_mix2_MainActivity
	no component
	action=test_action_A
	categories=test_category2 + test_category1_C
	dataType=test_type_D
	dataScheme=YesScheme
	detailedPaths=detailedPath_org_arguslab_icc_implicit_mix2_2 + detailedPath_org_arguslab_icc_implicit_mix2_3
}


fact {
existingApps.apps = org_arguslab_icc_implicit_mix2
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
