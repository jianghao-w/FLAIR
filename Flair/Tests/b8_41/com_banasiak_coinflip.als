//Automatically Generated
open appDeclaration

one sig com_banasiak_coinflip extends Application{}{
	usesPermissions = VIBRATE
	no appPermissions
	APIPermissions = VIBRATE
}


one sig com_banasiak_coinflip_About extends Activity{}{
	app in com_banasiak_coinflip
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_banasiak_coinflip_CoinFlip extends Activity{}{
	app in com_banasiak_coinflip
	intentFilter = IntentFilter1
	detailedPaths = detailedPath_com_banasiak_coinflip_1
	no compPermissions
}

one sig com_banasiak_coinflip_SelfTest extends Activity{}{
	app in com_banasiak_coinflip
	no intentFilter
	no detailedPaths
	no compPermissions
}

one sig com_banasiak_coinflip_Settings extends Activity{}{
	app in com_banasiak_coinflip
	no intentFilter
	detailedPaths = detailedPath_com_banasiak_coinflip_3 + detailedPath_com_banasiak_coinflip_2 + detailedPath_com_banasiak_coinflip_1
	no compPermissions
}


one sig IntentFilter1 extends IntentFilter{}{
	actions=android_intent_action_MAIN_A
	categories=android_intent_category_LAUNCHER_C
	dataType=NoMIMEType
	dataScheme=NoScheme
}

one sig detailedPath_com_banasiak_coinflip_1 extends DetailedPath{}{
/*detailedPath_com_banasiak_coinflip_1_calledAt
	com.banasiak.coinflip.CoinFlip: void updateResultText(com.banasiak.coinflip.CoinFlip$ResultState)
	com.banasiak.coinflip.Settings: long getDiagnosticsPref(android.content.Context)
	com.banasiak.coinflip.CoinFlip: void loadExternalResources(java.lang.String)
	com.banasiak.coinflip.CoinFlip: void loadInternalResources()
	com.banasiak.coinflip.CoinFlip: void renderResult(com.banasiak.coinflip.CoinFlip$ResultState)
	com.banasiak.coinflip.Settings: int getTailsCount(android.content.Context)
	com.banasiak.coinflip.CoinFlip: void resetCoin()@
*/
	source = NO_CATEGORY 
/*detailedPath_com_banasiak_coinflip_1_calledAt
	com.banasiak.coinflip.CoinFlip: void updateResultText(com.banasiak.coinflip.CoinFlip$ResultState)
	com.banasiak.coinflip.CoinFlip: void loadExternalResources(java.lang.String)
	com.banasiak.coinflip.CoinFlip: void loadInternalResources()
	com.banasiak.coinflip.SelfTest: void onCreate(android.os.Bundle)
	com.banasiak.coinflip.CoinFlip: void renderResult(com.banasiak.coinflip.CoinFlip$ResultState)
	com.banasiak.coinflip.CoinFlip: void resetCoin()@
*/
	sink = NO_CATEGORY 
}
one sig detailedPath_com_banasiak_coinflip_2 extends DetailedPath{}{
/*detailedPath_com_banasiak_coinflip_2_calledAt
	com.banasiak.coinflip.Settings: boolean getTextPref(android.content.Context)
	com.banasiak.coinflip.Settings: int getHeadsCount(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getSoundPref(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getAnimationPref(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getStatsPref(android.content.Context)
	com.banasiak.coinflip.Settings: int getSchemaVersion(android.content.Context)
	com.banasiak.coinflip.Settings: int getTailsCount(android.content.Context)
	com.banasiak.coinflip.Settings: long getDiagnosticsPref(android.content.Context)
	com.banasiak.coinflip.Settings: int getShakePref(android.content.Context)
	com.banasiak.coinflip.Settings: int getFlipCount(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getVibratePref(android.content.Context)
	com.banasiak.coinflip.Settings: java.lang.String getCoinPref(android.content.Context)
	com.banasiak.coinflip.Settings: void loadExtPkgCoins()@
*/
	source = NO_CATEGORY 
/*detailedPath_com_banasiak_coinflip_2_calledAt
	com.banasiak.coinflip.Util: java.lang.String findExternalResourcePackage(java.lang.String)
	com.banasiak.coinflip.Settings: boolean getTextPref(android.content.Context)
	com.banasiak.coinflip.Settings: int getHeadsCount(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getSoundPref(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getAnimationPref(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getStatsPref(android.content.Context)
	com.banasiak.coinflip.Settings: int getSchemaVersion(android.content.Context)
	com.banasiak.coinflip.Settings: int getTailsCount(android.content.Context)
	com.banasiak.coinflip.Settings: long getDiagnosticsPref(android.content.Context)
	com.banasiak.coinflip.Settings: int getShakePref(android.content.Context)
	com.banasiak.coinflip.Util: java.lang.String getRandomCoin()
	com.banasiak.coinflip.Settings: int getFlipCount(android.content.Context)
	com.banasiak.coinflip.Settings: boolean getVibratePref(android.content.Context)
	com.banasiak.coinflip.Settings: java.lang.String getCoinPref(android.content.Context)@
*/
	sink = LOG 
}
one sig detailedPath_com_banasiak_coinflip_3 extends DetailedPath{}{
/*detailedPath_com_banasiak_coinflip_3_calledAt
	com.banasiak.coinflip.Settings: void setTailsCount(android.content.Context,int)
	com.banasiak.coinflip.Settings: void resetCoinPref(android.content.Context)
	com.banasiak.coinflip.Settings: void setHeadsCount(android.content.Context,int)
	com.banasiak.coinflip.Settings: void setSchemaVersion(android.content.Context,int)
	com.banasiak.coinflip.Settings: void setFlipCount(android.content.Context,int)@
*/
	source = NO_CATEGORY 
/*detailedPath_com_banasiak_coinflip_3_calledAt
	com.banasiak.coinflip.Settings: void setTailsCount(android.content.Context,int)
	com.banasiak.coinflip.Settings: void resetCoinPref(android.content.Context)
	com.banasiak.coinflip.Settings: void setHeadsCount(android.content.Context,int)
	com.banasiak.coinflip.Settings: void setSchemaVersion(android.content.Context,int)
	com.banasiak.coinflip.Settings: void setFlipCount(android.content.Context,int)@
*/
	sink = DATABASE_INFORMATION 
}

fact{
#com_banasiak_coinflip.~app = 4 
}

pred show(){
#Application=1
#Component=4
#IntentFilter=1
#DetailedPath=3
#DataScheme=2
#existingApps.apps=1
no Intent
}
run show
