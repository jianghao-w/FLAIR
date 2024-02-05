//Automatically Generated
module ICC 

open com_ichi3_anki
open com_ulan_timetable
open com_amaze_filemanagerZichongTest_debug
open wang_imallen_blog_qigsawapp
open com_alienpants_leafpicrevived2_debug




fact {
existingApps.apps = com_ichi3_anki + com_ulan_timetable + com_amaze_filemanagerZichongTest_debug + wang_imallen_blog_qigsawapp + com_alienpants_leafpicrevived2_debug
}

check privEscal for 1 but exactly 5 Application, exactly 25 Component, exactly 24 IntentFilter, exactly 0 Intent, exactly 0 DetailedPath 




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
