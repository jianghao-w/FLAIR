//Automatically Generated
module ICC 

open lu_uni_serval_icc_startactivity2


one sig intent1__7d50fstf2lppp3qcvnsmmb7p97 extends Intent{}{
//  lu.uni.serval.icc_startactivity2.OutFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivity2_OutFlowActivity
	component=lu_uni_serval_icc_startactivity2_IntermediateFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivity2_4 + detailedPath_lu_uni_serval_icc_startactivity2_5
}
one sig intent2__binbvm0ls3qvpbhjq9m75c8j1l extends Intent{}{
//  lu.uni.serval.icc_startactivity2.IntermediateFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivity2_IntermediateFlowActivity
	component=lu_uni_serval_icc_startactivity2_InFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivity2_1
}


fact {
existingApps.apps = lu_uni_serval_icc_startactivity2
}

check privEscal for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check intentHijacking for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check intentSpoofing for 1 but exactly 1 Application, exactly 4 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 5 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 3 Intent, exactly 7 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 5 Activity, exactly 0 Service, exactly 0 Receiver, exactly 1 IntentFilter, exactly 3 Intent, exactly 6 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 5 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 6 DetailedPath
