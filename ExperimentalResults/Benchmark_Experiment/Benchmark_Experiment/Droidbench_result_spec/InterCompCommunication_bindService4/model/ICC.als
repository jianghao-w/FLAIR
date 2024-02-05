//Automatically Generated
module ICC 

open lu_uni_serval_icc_bindservice4


one sig intent1__tmevdb1qldrs1u549q477ob3ed extends Intent{}{
//  lu.uni.serval.icc_bindservice4.OutFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_bindservice4_OutFlowActivity
	component=lu_uni_serval_icc_bindservice4_InFlowService
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_bindservice4_3 + detailedPath_lu_uni_serval_icc_bindservice4_2
}

one sig intent2__d7u16lbgg62ctd442ko28djos6 extends Intent{}{
//  lu.uni.serval.icc_bindservice4.InFlowService: android.os.IBinder onBind(android.content.Intent)
    sender=lu_uni_serval_icc_bindservice4_InFlowService
	component=lu_uni_serval_icc_bindservice4_OutFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_bindservice4_4
}


fact {
existingApps.apps = lu_uni_serval_icc_bindservice4
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
run generateInfoLeak for 1 but exactly 2 Application, exactly 2 Activity, exactly 2 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 6 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 2 Activity, exactly 2 Service, exactly 0 Receiver, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 2 Activity, exactly 2 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath
