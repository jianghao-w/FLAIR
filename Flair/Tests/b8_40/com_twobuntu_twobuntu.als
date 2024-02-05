//Automatically Generated
open appDeclaration

one sig com_twobuntu_twobuntu extends Application{}{
	usesPermissions = INTERNET + RECEIVE_BOOT_COMPLETED + VIBRATE
	no appPermissions
	APIPermissions = VIBRATE + INTERNET
}


one sig com_twobuntu_service_BootReceiver extends Receiver{}{
	app in com_twobuntu_twobuntu
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig com_twobuntu_service_UpdateService extends Service{}{
	app in com_twobuntu_twobuntu
	no intentFilter
	detailedPaths = detailedPath_com_twobuntu_twobuntu_2 + detailedPath_com_twobuntu_twobuntu_5 + detailedPath_com_twobuntu_twobuntu_4 + detailedPath_com_twobuntu_twobuntu_1 + detailedPath_com_twobuntu_twobuntu_6
	no compPermissions
}

one sig com_twobuntu_twobuntu_ArticleCommentsActivity extends Activity{}{
	app in com_twobuntu_twobuntu
	no intentFilter
	detailedPaths = detailedPath_com_twobuntu_twobuntu_3 + detailedPath_com_twobuntu_twobuntu_2 + detailedPath_com_twobuntu_twobuntu_1
	no compPermissions
}

one sig com_twobuntu_twobuntu_ArticleDetailActivity extends Activity{}{
	app in com_twobuntu_twobuntu
	no intentFilter
	detailedPaths = detailedPath_com_twobuntu_twobuntu_2 + detailedPath_com_twobuntu_twobuntu_1
	no compPermissions
}

one sig com_twobuntu_twobuntu_ArticleListActivity extends Activity{}{
	app in com_twobuntu_twobuntu
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig com_twobuntu_twobuntu_SettingsActivity extends Activity{}{
	app in com_twobuntu_twobuntu
	no intentFilter
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_BOOT_COMPLETED_A
	categories=android_intent_category_DEFAULT_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_com_twobuntu_twobuntu_1 extends DetailedPath{}{
/*detailedPath_com_twobuntu_twobuntu_1_calledAt
	com.twobuntu.service.UpdateService: void onHandleIntent(android.content.Intent)
	com.twobuntu.twobuntu.ArticleCommentsActivity: void onCreate(android.os.Bundle)
	com.twobuntu.twobuntu.ArticleCommentsActivity: boolean onOptionsItemSelected(android.view.MenuItem)
	com.twobuntu.twobuntu.ArticleDetailActivity: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_com_twobuntu_twobuntu_1_calledAt
	com.twobuntu.service.UpdateService: void onHandleIntent(android.content.Intent)
	com.twobuntu.twobuntu.ArticleCommentsActivity: void onCreate(android.os.Bundle)
	com.twobuntu.twobuntu.ArticleDetailActivity: void onCreate(android.os.Bundle)
	android.support.v4.app.NavUtilsJB: void navigateUpTo(android.app.Activity,android.content.Intent)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_twobuntu_twobuntu_2 extends DetailedPath{}{
/*detailedPath_com_twobuntu_twobuntu_2_calledAt
	com.twobuntu.service.UpdateService: void onCreate()
	com.twobuntu.twobuntu.ArticleCommentsActivity: void onCreate(android.os.Bundle)
	com.twobuntu.twobuntu.ArticleCommentsActivity: boolean onOptionsItemSelected(android.view.MenuItem)
	com.twobuntu.twobuntu.ArticleDetailActivity: void onCreate(android.os.Bundle)
	com.twobuntu.service.UpdateService: void displayNotification(org.json.JSONObject)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_twobuntu_twobuntu_2_calledAt
	com.twobuntu.service.UpdateService: void onHandleIntent(android.content.Intent)
	com.twobuntu.twobuntu.ArticleCommentsActivity: void onCreate(android.os.Bundle)
	com.twobuntu.twobuntu.ArticleDetailActivity: void onCreate(android.os.Bundle)
	android.support.v4.app.NavUtilsJB: void navigateUpTo(android.app.Activity,android.content.Intent)
	com.twobuntu.service.UpdateService: void displayNotification(org.json.JSONObject)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_twobuntu_twobuntu_3 extends DetailedPath{}{
/*detailedPath_com_twobuntu_twobuntu_3_calledAt
	com.twobuntu.twobuntu.ArticleCommentsActivity: boolean onOptionsItemSelected(android.view.MenuItem)@
*/
	source = IPC 
/*detailedPath_com_twobuntu_twobuntu_3_calledAt
	com.twobuntu.twobuntu.ArticleCommentsActivity: boolean onOptionsItemSelected(android.view.MenuItem)
	android.support.v4.app.NavUtils$NavUtilsImplBase: void navigateUpTo(android.app.Activity,android.content.Intent)@
*/
	sink = IPC 
}
one sig detailedPath_com_twobuntu_twobuntu_4 extends DetailedPath{}{
/*detailedPath_com_twobuntu_twobuntu_4_calledAt
	com.twobuntu.service.UpdateService: void onCreate()@
*/
	source = NO_CATEGORY 
/*detailedPath_com_twobuntu_twobuntu_4_calledAt
	com.twobuntu.service.UpdateService: void processArticles(boolean,java.lang.String,long)@
*/
	sink = DATABASE_INFORMATION 
}
one sig detailedPath_com_twobuntu_twobuntu_5 extends DetailedPath{}{
/*detailedPath_com_twobuntu_twobuntu_5_calledAt
	com.twobuntu.service.UpdateService: void onCreate()
	com.twobuntu.service.UpdateService: void processArticles(boolean,java.lang.String,long)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_twobuntu_twobuntu_5_calledAt
	com.twobuntu.service.UpdateService: void onHandleIntent(android.content.Intent)
	com.twobuntu.service.UpdateService: void processArticles(boolean,java.lang.String,long)@
*/
	sink = LOG 
}
one sig detailedPath_com_twobuntu_twobuntu_6 extends DetailedPath{}{
/*detailedPath_com_twobuntu_twobuntu_6_calledAt
	com.twobuntu.service.UpdateService: void onCreate()@
*/
	source = NO_CATEGORY 
/*detailedPath_com_twobuntu_twobuntu_6_calledAt
	com.twobuntu.service.UpdateService: void onHandleIntent(android.content.Intent)@
*/
	sink = NETWORK 
}
one sig detailedPath_com_twobuntu_twobuntu_7 extends DetailedPath{}{
/*detailedPath_com_twobuntu_twobuntu_7_calledAt
	com.twobuntu.service.BootReceiver: void onReceive(android.content.Context,android.content.Intent)@
*/
	source = UNDEFINED 
/*detailedPath_com_twobuntu_twobuntu_7_calledAt
	com.twobuntu.service.BootReceiver: void onReceive(android.content.Context,android.content.Intent)@
*/
	sink = IPC 
}

fact{
#com_twobuntu_twobuntu.~app = 6 
}

pred show(){
#Application=1
#Component=6
#IntentFilter=2
#DetailedPath=7
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
