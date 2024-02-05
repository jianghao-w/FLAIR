//Automatically Generated
open appDeclaration

one sig ch_dissem_android_drupal extends Application{}{
	usesPermissions = ACCESS_NETWORK_STATE + INTERNET + ACCESS_FINE_LOCATION
	no appPermissions
	APIPermissions = ACCESS_FINE_LOCATION
}


one sig ch_dissem_android_drupal_About extends Activity{}{
	app in ch_dissem_android_drupal
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig ch_dissem_android_drupal_EditPost extends Activity{}{
	app in ch_dissem_android_drupal
	no intentFilter
	detailedPaths = detailedPath_ch_dissem_android_drupal_2 + detailedPath_ch_dissem_android_drupal_1 + detailedPath_ch_dissem_android_drupal_3
	no compPermissions
}

one sig ch_dissem_android_drupal_EditSite extends Activity{}{
	app in ch_dissem_android_drupal
	no intentFilter
	detailedPaths = detailedPath_ch_dissem_android_drupal_1 + detailedPath_ch_dissem_android_drupal_3
	no compPermissions
}

one sig ch_dissem_android_drupal_LocationDialog extends Activity{}{
	app in ch_dissem_android_drupal
	no intentFilter
	detailedPaths = detailedPath_ch_dissem_android_drupal_7 + detailedPath_ch_dissem_android_drupal_4 + detailedPath_ch_dissem_android_drupal_6
	no compPermissions
}

one sig ch_dissem_android_drupal_Main extends Activity{}{
	app in ch_dissem_android_drupal
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}

one sig ch_dissem_android_drupal_RecentEntries extends Activity{}{
	app in ch_dissem_android_drupal
	no intentFilter
	detailedPaths = detailedPath_ch_dissem_android_drupal_5
	no compPermissions
}

one sig ch_dissem_android_drupal_Settings extends Activity{}{
	app in ch_dissem_android_drupal
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig ch_dissem_android_drupal_ShareReceiver extends Activity{}{
	app in ch_dissem_android_drupal
	intentFilter = IntentFilter2
	no detailedPaths
	no compPermissions
}

one sig ch_dissem_android_drupal_TagList extends Activity{}{
	app in ch_dissem_android_drupal
	no intentFilter
	detailedPaths = detailedPath_ch_dissem_android_drupal_4
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}
one sig IntentFilter2 extends IntentFilter{}{
	actions=android_intent_action_SEND_A
	categories=android_intent_category_DEFAULT_C
	dataType=text_plain_D
	dataScheme=NoScheme
}

one sig detailedPath_ch_dissem_android_drupal_1 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_1_calledAt
	ch.dissem.android.drupal.EditPost: void onActivityResult(int,int,android.content.Intent)
	ch.dissem.android.drupal.EditSite: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.EditPost: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_ch_dissem_android_drupal_1_calledAt
	ch.dissem.android.drupal.EditPost: java.lang.String[] getLinkPattern()
	ch.dissem.android.drupal.EditSite: boolean onKeyDown(int,android.view.KeyEvent)
	ch.dissem.android.drupal.EditSite: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.EditPost: void insertTag(java.lang.CharSequence,java.lang.CharSequence,java.lang.CharSequence)
	ch.dissem.android.drupal.EditPost: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ch_dissem_android_drupal_2 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_2_calledAt
	ch.dissem.android.drupal.EditPost: java.lang.String[] getLinkPattern()@
*/
	source = NO_CATEGORY 
/*detailedPath_ch_dissem_android_drupal_2_calledAt
	ch.dissem.android.drupal.EditPost: java.lang.String[] getLinkPattern()
	ch.dissem.android.drupal.EditPost: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ch_dissem_android_drupal_3 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_3_calledAt
	ch.dissem.android.drupal.EditPost: void onActivityResult(int,int,android.content.Intent)
	ch.dissem.android.drupal.EditSite: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.EditPost: void onCreate(android.os.Bundle)@
*/
	source = IPC 
/*detailedPath_ch_dissem_android_drupal_3_calledAt
	ch.dissem.android.drupal.EditPost: boolean onOptionsItemSelected(android.view.MenuItem)
	ch.dissem.android.drupal.EditSite: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.EditPost: void showTaxonomyDialog()
	ch.dissem.android.drupal.EditPost: void onCreate(android.os.Bundle)@
*/
	sink = UNDEFINED 
}
one sig detailedPath_ch_dissem_android_drupal_4 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_4_calledAt
	ch.dissem.android.drupal.TagList: void onListItemClick(android.widget.ListView,android.view.View,int,long)
	ch.dissem.android.drupal.LocationDialog: void onClick(android.view.View)@
*/
	source = IPC 
/*detailedPath_ch_dissem_android_drupal_4_calledAt
	ch.dissem.android.drupal.TagList: void onListItemClick(android.widget.ListView,android.view.View,int,long)
	ch.dissem.android.drupal.LocationDialog: void onClick(android.view.View)@
*/
	sink = IPC 
}
one sig detailedPath_ch_dissem_android_drupal_5 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_5_calledAt
	ch.dissem.android.drupal.RecentEntries: void onPause()@
*/
	source = NO_CATEGORY 
/*detailedPath_ch_dissem_android_drupal_5_calledAt
	ch.dissem.android.drupal.RecentEntries: void onPause()@
*/
	sink = DATABASE_INFORMATION 
}
one sig detailedPath_ch_dissem_android_drupal_6 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_6_calledAt
	ch.dissem.android.drupal.LocationDialog: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.LocationDialog: void onProviderDisabled(java.lang.String)
	ch.dissem.android.drupal.LocationDialog: void onProviderEnabled(java.lang.String)@
*/
	source = LOCATION_INFORMATION 
/*detailedPath_ch_dissem_android_drupal_6_calledAt
	ch.dissem.android.drupal.LocationDialog: void onCreate(android.os.Bundle)@
*/
	sink = LOG 
}
one sig detailedPath_ch_dissem_android_drupal_7 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_7_calledAt
	ch.dissem.android.drupal.LocationDialog: void onProviderDisabled(java.lang.String)
	ch.dissem.android.drupal.LocationDialog: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.LocationDialog: void onProviderEnabled(java.lang.String)@
*/
	source = LOCATION_INFORMATION 
/*detailedPath_ch_dissem_android_drupal_7_calledAt
	ch.dissem.android.drupal.LocationDialog: void onCreate(android.os.Bundle)@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_ch_dissem_android_drupal_8 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_8_calledAt
	ch.dissem.android.drupal.model.Site: void <init>(android.content.Context)
	ch.dissem.android.drupal.RecentEntries: void onResume()@
*/
	source = NO_CATEGORY 
/*detailedPath_ch_dissem_android_drupal_8_calledAt
	ch.dissem.android.drupal.Main: void onClick(android.view.View)
	ch.dissem.android.drupal.Settings: void editSite(ch.dissem.android.drupal.model.Site)
	ch.dissem.android.drupal.ShareReceiver: void onClick(android.view.View)
	ch.dissem.android.drupal.RecentEntries: void editPost(ch.dissem.android.drupal.model.Post)@
*/
	sink = IPC 
}
one sig detailedPath_ch_dissem_android_drupal_9 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_9_calledAt
	ch.dissem.android.drupal.Settings: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.LocationDialog: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.RecentEntries: boolean onContextItemSelected(android.view.MenuItem)
	ch.dissem.android.drupal.TagList: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.SiteSelector$1: void run()
	ch.dissem.android.drupal.TagList: void onListItemClick(android.widget.ListView,android.view.View,int,long)
	ch.dissem.android.drupal.Settings: void onResume()
	ch.dissem.android.drupal.TagList: boolean onContextItemSelected(android.view.MenuItem)
	ch.dissem.android.drupal.RecentEntries: void onItemClick(android.widget.AdapterView,android.view.View,int,long)@
*/
	source = UNDEFINED 
/*detailedPath_ch_dissem_android_drupal_9_calledAt
	ch.dissem.android.drupal.Settings: boolean onContextItemSelected(android.view.MenuItem)
	ch.dissem.android.drupal.SiteSelector$1: void run()
	ch.dissem.android.drupal.TagList: void onListItemClick(android.widget.ListView,android.view.View,int,long)
	ch.dissem.android.drupal.Settings: void editSite(ch.dissem.android.drupal.model.Site)
	ch.dissem.android.drupal.LocationDialog: void onClick(android.view.View)
	ch.dissem.android.drupal.RecentEntries: void editPost(ch.dissem.android.drupal.model.Post)@
*/
	sink = IPC 
}
one sig detailedPath_ch_dissem_android_drupal_10 extends DetailedPath{}{
/*detailedPath_ch_dissem_android_drupal_10_calledAt
	ch.dissem.android.drupal.LocationDialog: void onProviderDisabled(java.lang.String)
	ch.dissem.android.drupal.LocationDialog: void onCreate(android.os.Bundle)
	ch.dissem.android.drupal.LocationDialog: void onProviderEnabled(java.lang.String)
	ch.dissem.android.drupal.LocationDialog: void onClick(android.view.View)@
*/
	source = LOCATION_INFORMATION 
/*detailedPath_ch_dissem_android_drupal_10_calledAt
	ch.dissem.android.drupal.LocationDialog: void onClick(android.view.View)@
*/
	sink = IPC 
}

fact{
//#ch_dissem_android_drupal.~app = 9 
}

pred show(){
#Application=1
//#Component=9
#IntentFilter=2
//#DetailedPath=10
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
