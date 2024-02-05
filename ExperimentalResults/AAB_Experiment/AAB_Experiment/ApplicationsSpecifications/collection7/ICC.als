//Automatically Generated
module ICC 

open id_rezkyauliapratama_dicodingmade_dev
open com_ichi3_anki
open com_ulan_timetable
open com_bluparse_koranid
open com_amaze_filemanagerZichongTest_debug
open wang_imallen_blog_qigsawapp
open com_alienpants_leafpicrevived2_debug




fact {
existingApps.apps = id_rezkyauliapratama_dicodingmade_dev + com_ichi3_anki + com_ulan_timetable + com_bluparse_koranid + com_amaze_filemanagerZichongTest_debug + wang_imallen_blog_qigsawapp + com_alienpants_leafpicrevived2_debug
}

check privEscal for 1 but exactly 7 Application, exactly 28 Component, exactly 27 IntentFilter, exactly 0 Intent, exactly 0 DetailedPath 




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
