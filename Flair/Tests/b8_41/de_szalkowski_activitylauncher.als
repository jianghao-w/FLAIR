//Automatically Generated
open appDeclaration

one sig de_szalkowski_activitylauncher extends Application{}{
	usesPermissions = GET_TASKS + INSTALL_SHORTCUT
	no appPermissions
	APIPermissions = GET_TASKS
}


one sig de_szalkowski_activitylauncher_MainActivity extends Activity{}{
	app in de_szalkowski_activitylauncher
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_de_szalkowski_activitylauncher_2 + detailedPath_de_szalkowski_activitylauncher_1
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_de_szalkowski_activitylauncher_1 extends DetailedPath{}{
/*detailedPath_de_szalkowski_activitylauncher_1_calledAt
	de.szalkowski.activitylauncher.MainActivity: android.content.Context getActionBarThemedContextCompat()@
*/
	source = NO_CATEGORY 
/*detailedPath_de_szalkowski_activitylauncher_1_calledAt
	android.support.v4.app.FragmentManagerImpl: void moveToState(android.support.v4.app.Fragment,int,int,int,boolean)
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	android.support.v4.app.FragmentManagerImpl: void makeInactive(android.support.v4.app.Fragment)
	android.support.v4.app.FragmentManagerImpl: void throwException(java.lang.RuntimeException)
	android.support.v4.app.FragmentManagerImpl: void setBackStackIndex(int,android.support.v4.app.BackStackRecord)
	android.support.v4.app.BackStackRecord: int commitInternal(boolean)
	android.support.v4.app.FragmentManagerImpl: void restoreAllState(android.os.Parcelable,java.util.ArrayList)@
*/
	sink = LOG 
}
one sig detailedPath_de_szalkowski_activitylauncher_2 extends DetailedPath{}{
/*detailedPath_de_szalkowski_activitylauncher_2_calledAt
	de.szalkowski.activitylauncher.MainActivity: android.content.Context getActionBarThemedContextCompat()@
*/
	source = NO_CATEGORY 
/*detailedPath_de_szalkowski_activitylauncher_2_calledAt
	android.support.v4.app.FragmentManagerImpl: int allocBackStackIndex(android.support.v4.app.BackStackRecord)
	android.support.v4.app.FragmentManagerImpl: void moveToState(android.support.v4.app.Fragment,int,int,int,boolean)
	android.support.v4.app.FragmentManagerImpl: void dump(java.lang.String,java.io.FileDescriptor,java.io.PrintWriter,java.lang.String[])
	android.support.v4.app.FragmentManagerImpl: void makeInactive(android.support.v4.app.Fragment)
	android.support.v4.app.FragmentActivity: void onCreate(android.os.Bundle)
	android.support.v4.app.FragmentManagerImpl: void setBackStackIndex(int,android.support.v4.app.BackStackRecord)
	android.support.v4.app.FragmentActivity: void dump(java.lang.String,java.io.FileDescriptor,java.io.PrintWriter,java.lang.String[])
	de.szalkowski.activitylauncher.MainActivity: void onSaveInstanceState(android.os.Bundle)
	android.support.v4.app.BackStackRecord: void dump(java.lang.String,java.io.PrintWriter,boolean)@
*/
	sink = NO_CATEGORY 
}

fact{
#de_szalkowski_activitylauncher.~app = 1 
}

pred show(){
#Application=1
#Component=1
#IntentFilter=1
#DetailedPath=2
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
