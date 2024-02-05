//Automatically Generated
open appDeclaration

one sig com_fsck_k9m_debug extends Application{}{
	usesPermissions = WRITE_EXTERNAL_STORAGE + INTERNET + READ_EXTERNAL_STORAGE + RECEIVE_BOOT_COMPLETED + READ_SYNC_SETTINGS + DELETE_MESSAGES + ACCESS_NETWORK_STATE + READ_PHONE_STATE + CHANGE_WIFI_STATE + WAKE_LOCK + READ_MESSAGES + READ_CONTACTS + WRITE_CONTACTS + VIBRATE + REMOTE_CONTROL + ACCESS_WIFI_STATE
	no appPermissions
	APIPermissions = READ_SYNC_SETTINGS + WRITE_CONTACTS + READ_CONTACTS + INTERNET + ACCESS_NETWORK_STATE + WAKE_LOCK + WRITE_EXTERNAL_STORAGE + VIBRATE
}


one sig com_evernote_android_job_JobBootReceiver extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_evernote_android_job_gcm_PlatformGcmService extends Service{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter2
	no detailedPaths
	compPermissions = BIND_NETWORK_TASK_SERVICE
}

one sig com_evernote_android_job_v14_PlatformAlarmReceiver extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter3
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_ChooseAccount extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_ChooseFolder extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_LauncherShortcuts extends Activity{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter4
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_ManageFoldersActivity extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_ManageIdentities extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_MessageCompose extends Activity{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter5 + IntentFilter5 + IntentFilter5 + IntentFilter5 + IntentFilter5
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_MessageList extends Activity{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter6 + IntentFilter6
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_Search extends Activity{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter7
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_UpgradeDatabases extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupAccountType extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupBasics extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupCheckSettings extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupComposition extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupIncoming extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupNames extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupOptions extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_AccountSetupOutgoing extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_FolderSettings extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_activity_setup_FontSizeSettings extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_directshare_K9ChooserTargetService extends Service{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter8
	no detailedPaths
	compPermissions = BIND_CHOOSER_TARGET_SERVICE
}

one sig com_fsck_k9m_external_remotecontrol_RemoteControlReceiver extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter9 + IntentFilter9
	no detailedPaths
	compPermissions = REMOTE_CONTROL
}

one sig com_fsck_k9m_external_remotecontrol_RemoteControlService extends Service{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	compPermissions = REMOTE_CONTROL
}

one sig com_fsck_k9m_service_BootReceiver extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter10 + IntentFilter10 + IntentFilter10
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_service_CoreReceiver extends Receiver{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_service_DatabaseUpgradeService extends Service{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_service_StorageReceiver extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter11
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_ui_account_NetworkReceiver extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter12
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_ui_onboarding_OnboardingActivity extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_ui_settings_SettingsActivity extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_ui_settings_account_AccountSettingsActivity extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_ui_settings_account_DialogActivity extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_ui_settings_account_OpenPgpAppSelectDialog extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_ui_settings_general_GeneralSettingsActivity extends Activity{}{
	app in com_fsck_k9m_debug
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_widget_list_MessageListWidgetProvider extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter13
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_widget_unread_UnreadWidgetConfigurationActivity extends Activity{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter14
	no detailedPaths
	no compPermissions
}

one sig com_fsck_k9m_widget_unread_UnreadWidgetProvider extends Receiver{}{
	app in com_fsck_k9m_debug
	intentFilter = IntentFilter13
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A + android_intent_action_MY_PACKAGE_REPLACED_A + android_intent_action_QUICKBOOT_POWERON_A + com_htc_intent_action_QUICKBOOT_POWERON_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=com_google_android_gms_gcm_ACTION_TASK_READY_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter3 extends IntentFilter{}{
	actions=com_evernote_android_job_v14_RUN_JOB_A + net_vrallev_android_job_v14_RUN_JOB_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter4 extends IntentFilter{}{
	actions=android_intent_action_CREATE_SHORTCUT_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter5 extends IntentFilter{}{
	actions=android_intent_action_SEND_A + android_intent_action_SENDTO_A + android_intent_action_SEND_MULTIPLE_A + android_intent_action_VIEW_A + org_autocrypt_PEER_ACTION_A
	categories=android_intent_category_BROWSABLE_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=YesScheme + NoScheme + NoScheme + YesScheme
}
one sig IntentFilter6 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A + android_intent_action_VIEW_A
	categories=android_intent_category_DEFAULT_C + android_intent_category_DEFAULT_C + android_intent_category_LAUNCHER_C + android_intent_category_MULTIWINDOW_LAUNCHER_C + android_intent_category_PENWINDOW_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=YesScheme
}
one sig IntentFilter7 extends IntentFilter{}{
	actions=android_intent_action_SEARCH_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter8 extends IntentFilter{}{
	actions=android_service_chooser_ChooserTargetService_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter9 extends IntentFilter{}{
	actions=com_fsck_k9m_debug_K9RemoteControl_requestAccounts_A + com_fsck_k9m_debug_K9RemoteControl_set_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter10 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A + android_net_conn_BACKGROUND_DATA_SETTING_CHANGED_A + com_android_sync_SYNC_CONN_STATUS_CHANGED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter11 extends IntentFilter{}{
	actions=android_intent_action_MEDIA_MOUNTED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=YesScheme
}
one sig IntentFilter12 extends IntentFilter{}{
	actions=android_net_conn_CONNECTIVITY_CHANGE_A + android_net_wifi_STATE_CHANGE_A + android_net_wifi_WIFI_STATE_CHANGED_A + com_fsck_k9_SWITCH_STATE_CHANGE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter13 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_UPDATE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter14 extends IntentFilter{}{
	actions=android_appwidget_action_APPWIDGET_CONFIGURE_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
//#com_fsck_k9m_debug.~app = 39 
}

pred show(){
#Application=1
//#Component=39
//#IntentFilter=14
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
