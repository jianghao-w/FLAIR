//Automatically Generated
module ICC 

open lu_uni_serval_icc_bindservice3


one sig intent1__3q4m770m0vdpmtqi06b4n1tbr0 extends Intent{}{
//  lu.uni.serval.icc_bindservice3.OutFlowActivity: void onCreate(android.os.Bundle)
    sender=lu_uni_serval_icc_bindservice3_OutFlowActivity
	component=lu_uni_serval_icc_bindservice3_InFlowService
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_bindservice3_4 + detailedPath_lu_uni_serval_icc_bindservice3_3
}
one sig intent2__a31fce9el3j7v106p7nlp0tivu extends Intent{}{
//  lu.uni.serval.icc_bindservice3.InFlowService: android.os.IBinder onBind(android.content.Intent)
    sender=lu_uni_serval_icc_bindservice3_InFlowService
	component=lu_uni_serval_icc_bindservice3_OutFlowActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	detailedPaths=detailedPath_lu_uni_serval_icc_bindservice3_2
}

fact {
existingApps.apps = lu_uni_serval_icc_bindservice3
}

check privEscal for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath
check intentHijacking for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath
check intentSpoofing for 1 but exactly 1 Application, exactly 2 Component, exactly 1 IntentFilter, exactly 2 Intent, exactly 4 DetailedPath

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 2 Activity, exactly 1 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 3 Intent, exactly 6 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 2 Activity, exactly 1 Service, exactly 0 Receiver, exactly 1 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 2 Activity, exactly 1 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath
