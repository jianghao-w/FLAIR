//Automatically Generated
open appDeclaration

one sig com_moez_QKSMS extends Application{}{
	usesPermissions = WRITE_SETTINGS + UPDATE_COUNT + FOREGROUND_SERVICE + BROADCAST_BADGE + WRITE + ACCESS_NETWORK_STATE + READ_SMS + SEND_SMS + READ_SETTINGS + WAKE_LOCK + READ_APP_BADGE + CHANGE_BADGE + CALL_PHONE + PROVIDER_INSERT_BADGE + WRITE_EXTERNAL_STORAGE + WRITE_SMS + INTERNET + BILLING + RECEIVE_BOOT_COMPLETED + BADGE_COUNT_READ + UPDATE_BADGE + RECEIVE_MMS + READ + READ_PHONE_STATE + UPDATE_SHORTCUT + READ_CONTACTS + RECEIVE_SMS + BADGE_COUNT_WRITE
	no appPermissions
	APIPermissions = WAKE_LOCK
}


one sig com_moez_QKSMS_RobertService extends Service{}{
	app in com_moez_QKSMS
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_moez_QKSMS_common_util_QkChooserTargetService extends Service{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter1
	no detailedPaths
	compPermissions = BIND_CHOOSER_TARGET_SERVICE
}

one sig com_moez_QKSMS_feature_compose_ComposeActivity extends Activity{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter2 + IntentFilter2 + IntentFilter2 + IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_moez_QKSMS_feature_main_MainActivity extends Activity{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig com_moez_QKSMS_feature_widget_WidgetProvider extends Receiver{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}

one sig com_moez_QKSMS_receiver_BootReceiver extends Receiver{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter5
	no detailedPaths
	no compPermissions
}

one sig com_moez_QKSMS_receiver_DefaultSmsChangedReceiver extends Receiver{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter6
	no detailedPaths
	no compPermissions
}

one sig com_moez_QKSMS_receiver_MmsReceiver extends Receiver{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter7
	no detailedPaths
	compPermissions = BROADCAST_WAP_PUSH
}

one sig com_moez_QKSMS_receiver_SmsProviderChangedReceiver extends Receiver{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter8
	no detailedPaths
	no compPermissions
}

one sig com_moez_QKSMS_receiver_SmsReceiver extends Receiver{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter9
	no detailedPaths
	compPermissions = BROADCAST_SMS
}

one sig com_moez_QKSMS_service_HeadlessSmsSendService extends Service{}{
	app in com_moez_QKSMS
	intentFilter = IntentFilter10
	no detailedPaths
	compPermissions = SEND_RESPOND_VIA_MESSAGE
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_service_chooser_ChooserTargetService_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_intent_action_SEND_A + android_intent_action_SEND_A + android_intent_action_SEND_A + android_intent_action_SENDTO_A + android_intent_action_SEND_MULTIPLE_A + android_intent_action_VIEW_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C
	dataType=text_plain_D + image__D + image__D
	dataScheme=YesScheme + YesScheme + YesScheme + YesScheme + YesScheme + NoScheme + NoScheme + NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter4 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_UPDATE_A + com_moez_QKSMS_intent_action_ACTION_NOTIFY_DATASET_CHANGED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter5 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter6 extends IntentFilter{}{
	actions=android_provider_action_DEFAULT_SMS_PACKAGE_CHANGED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter7 extends IntentFilter{}{
	actions=android_provider_Telephony_WAP_PUSH_DELIVER_A
	categories=android_intent_category_DEFAULT_C
	dataType=application_vnd_wap_mms_message_D
	dataScheme=NoScheme
}
one sig IntentFilter8 extends IntentFilter{}{
	actions=android_provider_action_EXTERNAL_PROVIDER_CHANGE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter9 extends IntentFilter{}{
	actions=android_provider_Telephony_SMS_DELIVER_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter10 extends IntentFilter{}{
	actions=android_intent_action_RESPOND_VIA_MESSAGE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=YesScheme + YesScheme + YesScheme + YesScheme
}


fact{
//#com_moez_QKSMS.~app = 11 
}

pred show(){
#Application=1
//#Component=11
//#IntentFilter=10
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
