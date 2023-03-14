{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "AdMob",
  "androidactivityinject": "",
  "androidclassname": "GoogleMobileAdsGM",
  "androidcodeinjection": "\r\n<YYAndroidManifestApplicationInject>\r\n\r\n<meta-data\r\n            android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\r\n            android:value=\"${YYEXTOPT_AdMob_Android_AppID}\"/>\r\n\r\n<meta-data\r\n            android:name=\"com.google.android.gms.ads.AD_MANAGER_APP\"\r\n            android:value=\"true\"/>\r\n\r\n<meta-data\r\n          android:name=\"com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION\"\r\n          android:value=\"true\"/>\r\n\r\n<meta-data\r\n          android:name=\"com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING\"\r\n          android:value=\"true\"/>\r\n\r\n</YYAndroidManifestApplicationInject>\r\n\r\n\r\n\r\n<YYAndroidGradleAndroid>\r\n  compileOptions {\r\n                   sourceCompatibility 1.8\r\n                   targetCompatibility 1.8\r\n               }\r\n</YYAndroidGradleAndroid>\r\n\r\n\r\n<YYAndroidGradleDependencies>\r\n\r\nimplementation 'com.google.android.gms:play-services-ads:21.3.0'\r\nconstraints {\r\n  implementation('androidx.work:work-runtime:2.7.0')\r\n}\r\n\r\n// The include below was giving issues uploading to the google store.\r\n//GDPR -> https://developers.google.com/admob/ump/android/quick-start\r\n// implementation 'com.google.android.ads.consent:consent-library:1.0.8'\r\n\r\n//Mediations Here:\r\n\r\n\r\n</YYAndroidGradleDependencies>\r\n\r\n\r\n<YYAndroidManifestManifestInject>\r\n        <meta-data\r\n            android:name=\"com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT\"\r\n            android:value=\"true\"/>\r\n</YYAndroidManifestManifestInject>\r\n\r\n",
  "androidinject": "\r\n\r\n<meta-data android:name=\"com.google.android.gms.ads.APPLICATION_ID\" android:value=\"${YYEXTOPT_AdMob_Android_AppID}\"></meta-data>\r\n\r\n<meta-data android:name=\"com.google.android.gms.ads.AD_MANAGER_APP\" android:value=\"true\"></meta-data>\r\n\r\n<meta-data android:name=\"com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION\" android:value=\"true\"></meta-data>\r\n\r\n<meta-data android:name=\"com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING\" android:value=\"true\"></meta-data>\r\n\r\n",
  "androidmanifestinject": "\r\n        <meta-data android:name=\"com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT\" android:value=\"true\"></meta-data>\r\n",
  "androidPermissions": [
    "com.google.android.gms.permission.AD_ID",
  ],
  "androidProps": true,
  "androidsourcedir": "",
  "author": "",
  "classname": "GoogleMobileAdsGM",
  "copyToTargets": 12,
  "date": "2020-06-14T00:54:26",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "1.0.10",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Banner_NORMAL","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Banner_LARGE","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Banner_MEDIUM","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Banner_FULL","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Banner_LEADERBOARD","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Banner_SMART","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Banner_ADAPTIVE","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_ContentRating_GENERAL","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_ContentRating_PARENTAL_GUIDANCE","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_ContentRating_TEEN","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_ContentRating_MATURE_AUDIENCE","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Status_UNKNOWN","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Status_NOT_REQUIRED","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Status_REQUIRED","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Status_OBTAINED","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Type_UNKNOWN","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Type_NON_PERSONALIZED","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Type_PERSONALIZED","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Type_DECLINED","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Mode_DEBUG_GEOGRAPHY_DISABLED","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Mode_DEBUG_GEOGRAPHY_EEA","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Mode_DEBUG_GEOGRAPHY_NOT_EEA","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AdMob_Consent_Mode_PRODUCTION","hidden":false,"value":"3",},
      ],"copyToTargets":-1,"filename":"AdMob.ext","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Initialize","argCount":1,"args":[],"documentation":"","externalName":"AdMob_Initialize","help":"AdMob_Initialize()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Interstitial_Init","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"AdMob_Interstitial_Init","help":"AdMob_Interstitial_Init(interstitialID)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Interstitial_Load","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Interstitial_Load","help":"AdMob_Interstitial_Load()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_Create","argCount":4,"args":[
            2,
            2,
          ],"documentation":"","externalName":"AdMob_Banner_Create","help":"AdMob_Banner_Create(size,bottom)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Interstitial_Show","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Interstitial_Show","help":"AdMob_Interstitial_Show()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Interstitial_IsLoaded","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Interstitial_IsLoaded","help":"AdMob_Interstitial_IsLoaded()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedVideo_Load","argCount":0,"args":[],"documentation":"","externalName":"AdMob_RewardedVideo_Load","help":"AdMob_RewardedVideo_Load()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedVideo_IsLoaded","argCount":0,"args":[],"documentation":"","externalName":"AdMob_RewardedVideo_IsLoaded","help":"AdMob_RewardedVideo_IsLoaded()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedVideo_Show","argCount":0,"args":[],"documentation":"","externalName":"AdMob_RewardedVideo_Show","help":"AdMob_RewardedVideo_Show()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedVideo_Init","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"AdMob_RewardedVideo_Init","help":"AdMob_RewardedVideo_Init(RewardedID)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_Remove","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Banner_Remove","help":"AdMob_Banner_Remove()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_Move","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_Banner_Move","help":"AdMob_Banner_Move(bottom)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_Hide","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Banner_Hide","help":"AdMob_Banner_Hide()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_Show","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Banner_Show","help":"AdMob_Banner_Show()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_Init","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"AdMob_Banner_Init","help":"AdMob_Banner_Init(bannerId)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_SetTestDeviceId","argCount":0,"args":[],"documentation":"","externalName":"AdMob_SetTestDeviceId","help":"AdMob_SetTestDeviceId()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Consent_RequestInfoUpdate","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_Consent_RequestInfoUpdate","help":"AdMob_Consent_RequestInfoUpdate(testing)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Consent_Load","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Consent_Load","help":"AdMob_Consent_Load()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Consent_Show","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Consent_Show","help":"AdMob_Consent_Show()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Consent_Reset","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Consent_Reset","help":"AdMob_Consent_Reset()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Consent_GetType","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Consent_GetType","help":"AdMob_Consent_GetType()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Consent_IsFormAvailable","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Consent_IsFormAvailable","help":"AdMob_Consent_IsFormAvailable()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Consent_GetStatus","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Consent_GetStatus","help":"AdMob_Consent_GetStatus()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Targeting_COPPA","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_Targeting_COPPA","help":"AdMob_Targeting_COPPA(bool)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Targeting_UnderAge","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_Targeting_UnderAge","help":"AdMob_Targeting_UnderAge(bool)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Targeting_MaxAdContentRating","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_Targeting_MaxAdContentRating","help":"AdMob_Targeting_MaxAdContentRating(maxRanking)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_GetWidth","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Banner_GetWidth","help":"AdMob_Banner_GetWidth()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Banner_GetHeight","argCount":0,"args":[],"documentation":"","externalName":"AdMob_Banner_GetHeight","help":"AdMob_Banner_GetHeight()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Settings_SetVolume","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_Settings_SetVolume","help":"AdMob_Settings_SetVolume(volume)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_Settings_SetMuted","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_Settings_SetMuted","help":"AdMob_Settings_SetMuted(bool)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedInterstitial_Init","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"AdMob_RewardedInterstitial_Init","help":"AdMob_RewardedInterstitial_Init(id)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedInterstitial_Load","argCount":0,"args":[],"documentation":"","externalName":"AdMob_RewardedInterstitial_Load","help":"AdMob_RewardedInterstitial_Load()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedInterstitial_Show","argCount":0,"args":[],"documentation":"","externalName":"AdMob_RewardedInterstitial_Show","help":"AdMob_RewardedInterstitial_Show()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_RewardedInterstitial_IsLoaded","argCount":0,"args":[],"documentation":"","externalName":"AdMob_RewardedInterstitial_IsLoaded","help":"AdMob_RewardedInterstitial_IsLoaded()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_NonPersonalizedAds_Set","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_NonPersonalizedAds_Set","help":"AdMob_NonPersonalizedAds_Set(value)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_AppOpenAd_Load","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"AdMob_AppOpenAd_Load","help":"AdMob_AppOpenAd_Load(orientation)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_AppOpenAd_Show","argCount":0,"args":[],"documentation":"","externalName":"AdMob_AppOpenAd_Show","help":"AdMob_AppOpenAd_Show()","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_AppOpenAd_Init","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"AdMob_AppOpenAd_Init","help":"AdMob_AppOpenAd_Init(String adUnitId)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_AppOpenAd_isAdAvailable","argCount":0,"args":[],"documentation":"","externalName":"AdMob_AppOpenAd_isAdAvailable","help":"AdMob_AppOpenAd_isAdAvailable()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_ShowedAd","argCount":0,"args":[],"documentation":"","externalName":"AdMob_ShowedAd","help":"AdMob_ShowedAd()","hidden":false,"kind":4,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AdMob_ShowedAd_onResume_Tick","argCount":0,"args":[],"documentation":"","externalName":"AdMob_ShowedAd_onResume_Tick","help":"AdMob_ShowedAd_onResume_Tick()","hidden":false,"kind":4,"returnType":1,},
      ],"init":"","kind":4,"order":[
        {"name":"AdMob_Initialize","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Create","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_IsLoaded","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_IsLoaded","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Remove","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Move","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Hide","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_SetTestDeviceId","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_RequestInfoUpdate","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_Reset","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_GetType","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_IsFormAvailable","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_GetStatus","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Targeting_COPPA","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Targeting_UnderAge","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Targeting_MaxAdContentRating","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_GetWidth","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_GetHeight","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Settings_SetVolume","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Settings_SetMuted","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedInterstitial_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedInterstitial_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedInterstitial_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedInterstitial_IsLoaded","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_NonPersonalizedAds_Set","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_AppOpenAd_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_AppOpenAd_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_AppOpenAd_Show","path":"extensions/AdMob/AdMob.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "\r\n\r\nimplementation 'com.google.android.gms:play-services-ads:21.3.0'\r\nconstraints {\r\n  implementation('androidx.work:work-runtime:2.7.0')\r\n}\r\n\r\n// The include below was giving issues uploading to the google store.\r\n//GDPR -> https://developers.google.com/admob/ump/android/quick-start\r\n// implementation 'com.google.android.ads.consent:consent-library:1.0.8'\r\n\r\n//Mediations Here:\r\n\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "\r\npod 'Google-Mobile-Ads-SDK','9.11.0.1'\r\n\r\n",
  "ioscodeinjection": "<YYIosPlist>\r\n<key>GADIsAdManagerApp</key>\r\n    <true/>\r\n\r\n<key>GADApplicationIdentifier</key>\r\n<string>${YYEXTOPT_AdMob_iOS_AppID}</string>\r\n\r\n<key>SKAdNetworkItems</key>\r\n<array>\r\n<dict>\r\n<key>SKAdNetworkIdentifier</key>\r\n<string>cstr6suwn9.skadnetwork</string>\r\n</dict>\r\n</array>\r\n</YYIosPlist>\r\n\r\n<YYIosCocoaPods>\r\npod 'Google-Mobile-Ads-SDK','9.11.0.1'\r\n\r\n</YYIosCocoaPods>\r\n\r\n",
  "iosdelegatename": "",
  "iosplistinject": "\r\n<key>GADIsAdManagerApp</key>\r\n    <true></true>\r\n\r\n<key>GADApplicationIdentifier</key>\r\n<string>${YYEXTOPT_AdMob_iOS_AppID}</string>\r\n\r\n<key>SKAdNetworkItems</key>\r\n<array>\r\n<dict>\r\n<key>SKAdNetworkIdentifier</key>\r\n<string>cstr6suwn9.skadnetwork</string>\r\n</dict>\r\n</array>\r\n",
  "iosProps": true,
  "iosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"AdSupport.framework","embed":0,"weakReference":false,},
  ],
  "iosThirdPartyFrameworkEntries": [],
  "license": "",
  "maccompilerflags": "",
  "maclinkerflags": "-ObjC",
  "macsourcedir": "",
  "options": [
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__label1","defaultValue":"ANDROID OPTIONS:","description":"","displayName":"","exportToINI":false,"extensionId":null,"guid":"3069a5bf-6d7d-4073-a4f9-e5f8f3449075","hidden":false,"listItems":[],"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Android_AppID","defaultValue":"ca-app-pub-3940256099942544~3347511713","description":"The application ID, obtained from the AdMob dashboard.","displayName":"Application ID","exportToINI":false,"extensionId":null,"guid":"fb7dfcc4-8a4f-480d-80a1-4353f93c9a2d","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Android_BANNER","defaultValue":"ca-app-pub-3940256099942544/6300978111","description":"The banner ad unit ID.","displayName":"Banner Unit ID","exportToINI":false,"extensionId":null,"guid":"b9284c2f-2652-43e0-8857-83c4b381d452","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Android_INTERSTITIAL","defaultValue":"ca-app-pub-3940256099942544/1033173712","description":"The interstitial ad unit ID.","displayName":"Interstital Unit ID","exportToINI":false,"extensionId":null,"guid":"4253cbf6-25ef-47ab-a865-b33f15272ba6","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Android_REWARDED","defaultValue":"ca-app-pub-3940256099942544/5224354917","description":"The rewarded ad unit ID.","displayName":"Rewarded Unit ID","exportToINI":false,"extensionId":null,"guid":"b19aeb11-226a-4d31-a7b2-1960aa422c5d","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Android_REWARDED_INTERSTITIAL","defaultValue":"ca-app-pub-3940256099942544/5354046379","description":"The rewarded interstitial ad unit ID.","displayName":"Rewarded Interstitial Unit ID","exportToINI":false,"extensionId":null,"guid":"f018b3be-1c77-4cc0-bc4f-98f23755f2a5","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Android_OPENAPPAD","defaultValue":"ca-app-pub-3940256099942544/3419835294","description":"","displayName":"App Open Ad ID","exportToINI":false,"extensionId":null,"guid":"62068c1c-784e-47b3-b748-a59448d35292","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__label2","defaultValue":"iOS OPTIONS:","description":"","displayName":"","exportToINI":false,"extensionId":null,"guid":"dd7deddb-f012-47ed-9802-3003899c4691","hidden":false,"listItems":[],"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"iOS_AppID","defaultValue":"ca-app-pub-3940256099942544~1458002511","description":"The application ID, obtained from the AdMob dashboard.","displayName":"Application ID","exportToINI":false,"extensionId":null,"guid":"538faebe-f399-430a-b961-576a73233bed","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"iOS_BANNER","defaultValue":"ca-app-pub-3940256099942544/2934735716","description":"The banner ad unit ID.","displayName":"Banner Unit ID","exportToINI":false,"extensionId":null,"guid":"83b3436e-3ee8-432e-8fce-49754e27f5aa","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"iOS_INTERSTITIAL","defaultValue":"ca-app-pub-3940256099942544/4411468910","description":"The interstitial ad unit ID.","displayName":"Interstital Unit ID","exportToINI":false,"extensionId":null,"guid":"dabd5195-9778-41db-848d-e124050792cc","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"iOS_REWARDED","defaultValue":"ca-app-pub-3940256099942544/1712485313","description":"The rewarded ad unit ID.","displayName":"Rewarded Unit ID","exportToINI":false,"extensionId":null,"guid":"f6d2fbcb-0a33-4b9b-9914-1e6afbc5b0f9","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"iOS_REWARDED_INTERSTITIAL","defaultValue":"ca-app-pub-3940256099942544/6978759866","description":"The rewarded interstitial ad unit ID.","displayName":"Rewarded Interstitial Unit ID","exportToINI":false,"extensionId":null,"guid":"6ca59a1d-8267-4f89-a230-f3402bf7ab04","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"iOS_OPENAPPAD","defaultValue":"ca-app-pub-3940256099942544/5662855259","description":"","displayName":"App Open Ad ID","exportToINI":false,"extensionId":null,"guid":"a59b6674-9967-4d30-b607-61b9561a9c56","hidden":false,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__extOptLabel","defaultValue":"EXTRA OPTIONS:","description":"","displayName":"","exportToINI":false,"extensionId":null,"guid":"46974f59-b380-4f04-ad8b-f36a0ff91891","hidden":false,"listItems":[],"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"logLevel","defaultValue":"1","description":"","displayName":"Log Level","exportToINI":false,"extensionId":null,"guid":"cc2fb2da-05f1-4e87-909b-b5d19824d731","hidden":false,"listItems":[
        "0",
        "1",
        "2",
      ],"optType":6,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionStable","defaultValue":"2023.1.0.0","description":"","displayName":"","exportToINI":false,"extensionId":null,"guid":"d0d19117-79cc-4668-8bed-1349ca551925","hidden":true,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionBeta","defaultValue":"2023.100.0.0","description":"","displayName":"","exportToINI":false,"extensionId":null,"guid":"18b08591-a1fe-4892-a653-b6cd26479dec","hidden":true,"listItems":[],"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionDev","defaultValue":"9.9.1.293","description":"","displayName":"","exportToINI":false,"extensionId":null,"guid":"0f61eb8d-f68c-4777-bd04-c14e94f6dc9a","hidden":true,"listItems":[],"optType":2,},
  ],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/AdMob/Extensions.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": -1,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}