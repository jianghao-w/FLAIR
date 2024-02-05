//Automatically Generated
module ICC 

open com_ichi3_anki
open com_ulan_timetable
open com_amaze_filemanagerZichongTest_debug




fact {
existingApps.apps = com_ichi3_anki + com_ulan_timetable + com_amaze_filemanagerZichongTest_debug
}

check privEscal for 1 but exactly 3 Application, exactly 16 Component, exactly 15 IntentFilter, exactly 0 Intent, exactly 0 DetailedPath 




pred generateInfoLeak{
 some GeneratedExp
}
//The exact number of each element is the one shown minus one (except Service & Receiver (=), and DetailedPath (=-2))

pred generateActivityLunch{
 some GeneratedExpActivityLunch
}
//The exact number of each element is the one shown minus one (except Service, Receiver & IntentFilter (=))


pred generateIntentHijack{
	some GeneratedExpIntentHijack
}
//The exact number of each element is the one shown minus one (except Service & Receiver)
