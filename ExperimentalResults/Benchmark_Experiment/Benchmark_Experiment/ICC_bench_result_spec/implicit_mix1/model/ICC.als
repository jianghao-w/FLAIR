//Automatically Generated
module ICC 

open org_arguslab_icc_implicit_mix1


one sig intent1__enlcbmg69eudp5ns17gmsv9r3r extends Intent{}{
//  org.arguslab.icc_implicit_mix1.FooActivity: void onCreate(android.os.Bundle)
    sender=org_arguslab_icc_implicit_mix1_FooActivity
	no component
	action=test_action2_A
	categories=test_category4 + test_category3_C
	dataType=test_type_D
	dataScheme=YesScheme
	detailedPaths=detailedPath_org_arguslab_icc_implicit_mix1_2
}
one sig intent2__tohml70gqhqr8osenoh964jlic extends Intent{}{
//  org.arguslab.icc_implicit_mix1.MainActivity: void leakImei()
    sender=org_arguslab_icc_implicit_mix1_MainActivity
	no component
	action=test_action_A
	categories=test_category2 + test_category1_C
	dataType=test_type_D
	dataScheme=YesScheme
	detailedPaths=detailedPath_org_arguslab_icc_implicit_mix1_4 + detailedPath_org_arguslab_icc_implicit_mix1_5
}



fact {
existingApps.apps = org_arguslab_icc_implicit_mix1
}

check privEscal for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 

check InfoLeaksInterApp for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 

check InfoLeaksIntraAppTransitive1 for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive2 for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive3 for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 
check InfoLeaksIntraAppTransitive4 for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath 

check appCollusion for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath
check intentHijacking for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath
check intentSpoofing for 1 but exactly 1 Application, exactly 3 Component, exactly 3 IntentFilter, exactly 2 Intent, exactly 5 DetailedPath

pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))
run generateInfoLeak for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 4 IntentFilter, exactly 3 Intent, exactly 7 DetailedPath

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))
run generateActivityLunch for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 3 IntentFilter, exactly 3 Intent, exactly 6 DetailedPath


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
run generateIntentHijack for 1 but exactly 2 Application, exactly 4 Activity, exactly 0 Service, exactly 0 Receiver, exactly 4 IntentFilter, exactly 2 Intent, exactly 6 DetailedPath
