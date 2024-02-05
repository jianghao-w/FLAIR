//Automatically Generated
module ICC 

open com_ichi3_anki
open com_ulan_timetable
open com_amaze_filemanagerZichongTest_debug
open com_alienpants_leafpicrevived2_debug




fact {
existingApps.apps = com_ichi3_anki + com_ulan_timetable + com_amaze_filemanagerZichongTest_debug + com_alienpants_leafpicrevived2_debug
}

check privEscal for 1 but exactly 4 Application, exactly 24 Component, exactly 23 IntentFilter, exactly 0 Intent, exactly 0 DetailedPath 




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
