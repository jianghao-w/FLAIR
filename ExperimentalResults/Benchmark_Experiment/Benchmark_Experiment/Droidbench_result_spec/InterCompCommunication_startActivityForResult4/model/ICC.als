//Automatically Generated
module ICC 

open lu_uni_serval_icc_startactivityforresult4


one sig intent1__9bkpoaifocm2q8felobd27pmk1 extends Intent{}{
//  lu.uni.serval.icc_startactivityforresult4.InFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivityforresult4_InFlowActivity
	component=lu_uni_serval_icc_startactivityforresult4_OutFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivityforresult4_2
}
one sig intent2__bsqtnalt9la6soo5nstvjc1taj extends Intent{}{
//  lu.uni.serval.icc_startactivityforresult4.OutFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivityforresult4_OutFlowActivity
	component=lu_uni_serval_icc_startactivityforresult4_InFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivityforresult4_4 + detailedPath_lu_uni_serval_icc_startactivityforresult4_3
}


fact {
existingApps.apps = lu_uni_serval_icc_startactivityforresult4
}

check privEscal for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check intentHijacking for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check intentSpoofing for 1 but exactly 1 Application, exactly 3 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 6 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath
