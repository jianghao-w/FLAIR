//Automatically Generated
open appDeclaration

one sig wang_imallen_blog_qigsawapp extends Application{}{
	no usesPermissions
	no appPermissions
	no APIPermissions
}


one sig wang_imallen_blog_qigsawapp_MainActivity extends Activity{}{
	app in wang_imallen_blog_qigsawapp
	intentFilter = IntentFilter1
	no detailedPaths
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}


fact{
#wang_imallen_blog_qigsawapp.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=0
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
