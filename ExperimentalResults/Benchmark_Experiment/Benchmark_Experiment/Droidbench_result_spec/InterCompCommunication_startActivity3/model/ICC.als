//Automatically Generated
module ICC 

open lu_uni_serval_icc_startactivity3


one sig intent1__2q8fsivg96vt50jcm9vpi039u8 extends Intent{}{
//  lu.uni.serval.icc_startactivity3.OutFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivity3_OutFlowActivity
	component=lu_uni_serval_icc_startactivity3_IntermediateFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivity3_5 + detailedPath_lu_uni_serval_icc_startactivity3_4
}
one sig intent2__e2d47l05cfjdp1j5j1fi7jflmv extends Intent{}{
//  lu.uni.serval.icc_startactivity3.IntermediateFlowActivity2: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivity3_IntermediateFlowActivity2
	component=lu_uni_serval_icc_startactivity3_IntermediateFlowActivity3
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivity3_2
}
one sig intent3__mb8ovdohvnjgepsdmvi0unknlj extends Intent{}{
//  lu.uni.serval.icc_startactivity3.IntermediateFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivity3_IntermediateFlowActivity
	component=lu_uni_serval_icc_startactivity3_IntermediateFlowActivity2
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivity3_2
}
one sig intent4__4814ljig24ddsf80c7m62l2ft9 extends Intent{}{
//  lu.uni.serval.icc_startactivity3.IntermediateFlowActivity3: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_startactivity3_IntermediateFlowActivity3
	component=lu_uni_serval_icc_startactivity3_InFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_startactivity3_2
}



fact {
existingApps.apps = lu_uni_serval_icc_startactivity3
}

check privEscal for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath
check intentHijacking for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath
check intentSpoofing for 1 but exactly 1 Application, exactly 6 Component, exactly 1 IntentFilter, exactly 4 Intent, exactly 5 DetailedPath

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 7 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 5 Intent, exactly 7 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 7 Activity, exactly 0 Service, exactly 0 Receiver, exactly 1 IntentFilter, exactly 5 Intent, exactly 6 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 7 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 4 Intent, exactly 6 DetailedPath
