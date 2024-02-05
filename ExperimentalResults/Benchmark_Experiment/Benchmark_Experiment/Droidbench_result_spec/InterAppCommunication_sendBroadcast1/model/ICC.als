//Automatically Generated
module ICC 

open lu_uni_serval_iac_sendbroadcast1_sink
open lu_uni_serval_iac_sendbroadcast1_source


one sig intent1__81g68bq5o8ollv3qq30oorqc73 extends Intent{}{
//  lu.uni.serval.iac_sendbroadcast1_source.OutFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_iac_sendbroadcast1_source_OutFlowActivity
	no component
	action=lu_uni_serval_iac_sendbroadcast1_ACTION_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_iac_sendbroadcast1_source_1 + detailedPath_lu_uni_serval_iac_sendbroadcast1_source_2
}



fact {
existingApps.apps = lu_uni_serval_iac_sendbroadcast1_sink + lu_uni_serval_iac_sendbroadcast1_source
}

check privEscal for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

//check InfoLeaksInterApp for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 

check appCollusion for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check intentHijacking for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 
check intentSpoofing for 1 but exactly 2 Application, exactly 4 Component, exactly 3 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath 


pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 3 Application, exactly 3 Activity, exactly 0 Service, exactly 2 Receiver, exactly 4 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 3 Application, exactly 3 Activity, exactly 0 Service, exactly 2 Receiver, exactly 3 IntentFilter, exactly 1 Intent, exactly 4 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 3 Application, exactly 3 Activity, exactly 0 Service, exactly 2 Receiver, exactly 4 IntentFilter, exactly 1 Intent, exactly 3 DetailedPath
