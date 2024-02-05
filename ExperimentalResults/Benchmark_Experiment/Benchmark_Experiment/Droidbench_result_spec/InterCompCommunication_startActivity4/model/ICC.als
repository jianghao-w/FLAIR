//Automatically Generated
module ICC 

open lu_uni_serval_icc_startactivity4





fact {
existingApps.apps = lu_uni_serval_icc_startactivity4
}

check privEscal for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath 
check intentHijacking for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath
check intentSpoofing for 1 but exactly 1 Application, exactly 3 Component, exactly 2 IntentFilter, exactly 0 Intent, exactly 3 DetailedPath

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 3 IntentFilter, exactly 1 Intent, exactly 5 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 2 IntentFilter, exactly 0 Intent, exactly 4 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 3 IntentFilter, exactly 0 Intent, exactly 4 DetailedPath
