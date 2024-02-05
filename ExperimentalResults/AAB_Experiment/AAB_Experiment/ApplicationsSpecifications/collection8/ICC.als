//Automatically Generated
module ICC 

open id_rezkyauliapratama_dicodingmade_dev
open com_ichi3_anki
open com_ulan_timetable
open com_appbundle_Kredit
open com_bluparse_koranid
open com_amaze_filemanagerZichongTest_debug
open wang_imallen_blog_qigsawapp
open com_alienpants_leafpicrevived2_debug


one sig intent1__k944khl3toain74q0ljffkcpnj extends Intent{}{
//  com.appbundle.Kredit.MainActivity$1: void onClick(android.view.View)
    sender=com_appbundle_Kredit_MainActivity
	component=com_appbundle_Kredit_MainActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	no detailedPaths
}
one sig intent2__qp8s5nprm5ve6b4pamsffvaf08 extends Intent{}{
//  com.appbundle.Kredit.MainActivity$1: void onClick(android.view.View)
    sender=com_appbundle_Kredit_MainActivity
	component=com_appbundle_Kredit_MainActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	no detailedPaths
}
one sig intent3__t4ua7s6h01fn5qle6bs5663st9 extends Intent{}{
//  com.appbundle.Kredit.MainActivity$1: void onClick(android.view.View)
    sender=com_appbundle_Kredit_MainActivity
	component=com_appbundle_Kredit_MainActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	no detailedPaths
}
one sig intent4__nsbh1enlj9i6ag6faknkb6h73f extends Intent{}{
//  com.appbundle.Kredit.MainActivity$1: void onClick(android.view.View)
    sender=com_appbundle_Kredit_MainActivity
	component=com_appbundle_Kredit_MainActivity
	action=NoAction
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
	no detailedPaths
}


fact {
existingApps.apps = id_rezkyauliapratama_dicodingmade_dev + com_ichi3_anki + com_ulan_timetable + com_appbundle_Kredit + com_bluparse_koranid + com_amaze_filemanagerZichongTest_debug + wang_imallen_blog_qigsawapp + com_alienpants_leafpicrevived2_debug
}

check privEscal for 1 but exactly 8 Application, exactly 29 Component, exactly 28 IntentFilter, exactly 4 Intent, exactly 0 DetailedPath 




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
