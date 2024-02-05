//Automatically Generated
open appDeclaration

one sig com_ichi3_anki extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + ACCESS_NETWORK_STATE + INTERNET + WAKE_LOCK + RECEIVE_BOOT_COMPLETED + READ_WRITE_DATABASE + CAMERA + RECORD_AUDIO + VIBRATE
	no appPermissions
	no APIPermissions
}


one sig com_ichi3_anki_CardBrowser extends Activity{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_ichi3_anki_IntentHandler extends Activity{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_ichi3_anki_NoteEditor extends Activity{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter3 + IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig com_ichi3_anki_Reviewer extends Activity{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}

one sig com_ichi3_anki_receiver_SdCardReceiver extends Receiver{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter5 + IntentFilter5
	no detailedPaths
	no compPermissions
}

one sig com_ichi3_anki_services_BootService extends Receiver{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter6
	no detailedPaths
	no compPermissions
}

one sig com_ichi3_widget_AddNoteWidget extends Receiver{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter7
	no detailedPaths
	no compPermissions
}

one sig com_ichi3_widget_AnkiDroidWidgetSmall extends Receiver{}{
	app in com_ichi3_anki
	intentFilter = IntentFilter7
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_PROCESS_TEXT_A
	categories=android_intent_category_DEFAULT_C
	dataType=text_plain_D
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_intent_action_VIEW_A + android_intent_action_VIEW_A + com_ichi3_anki_DO_SYNC_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C + android_intent_category_MULTIWINDOW_LAUNCHER_C
	dataType=application_apkg_D + application_colpkg_D + application_vnd_anki_D + application_x_apkg_D + application_x_colpkg_D + application_octet_stream_D + application_zip_D
	dataScheme=YesScheme + YesScheme + YesScheme + YesScheme + YesScheme + YesScheme + YesScheme + YesScheme + NoScheme + NoScheme + NoScheme + NoScheme + NoScheme + YesScheme + YesScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_intent_action_SEND_A + org_openintents_action_CREATE_FLASHCARD_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C
	dataType=text_plain_D
	dataScheme=NoScheme
}
one sig IntentFilter4 extends IntentFilter{}{
	actions=android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter5 extends IntentFilter{}{
	actions=android_intent_action_MEDIA_EJECT_A + android_intent_action_MEDIA_MOUNTED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=YesScheme + YesScheme
}
one sig IntentFilter6 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter7 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_UPDATE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
//#com_ichi3_anki.~app = 8 
}

pred show(){
#Application=1
//#Component=8
#IntentFilter=7
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
