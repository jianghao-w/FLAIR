//Automatically Generated
module ICC 

open org_arguslab_icc_explicit_src_sink


one sig intent1__hsqfmas2vnvs1d2erb7m5fbsru extends Intent{}{
//  org.arguslab.icc_explicit_src_sink.MainActivity: void leakImei()
    sender=org_arguslab_icc_explicit_src_sink_MainActivity
	component=org_arguslab_icc_explicit_src_sink_FooActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_org_arguslab_icc_explicit_src_sink_2 + detailedPath_org_arguslab_icc_explicit_src_sink_3
}


fact {
existingApps.apps = org_arguslab_icc_explicit_src_sink
}

check privEscal for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check intentHijacking for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath
check intentSpoofing for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 3 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 3 Activity, exactly 0 Service, exactly 0 Receiver, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 3 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 1 Intent, exactly 4 DetailedPath
