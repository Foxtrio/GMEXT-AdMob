{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "ext_AppTrackingTransparency",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "0.0.1",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-05-06T18:41:05.9312614-07:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"ext_AppTrackingTransparency.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppTrackingTransparency_available","externalName":"AppTrackingTransparency_available","kind":4,"help":"AppTrackingTransparency_available()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppTrackingTransparency_request","externalName":"AppTrackingTransparency_request","kind":4,"help":"AppTrackingTransparency_request()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"AppTrackingTransparency_status","externalName":"AppTrackingTransparency_status","kind":4,"help":"AppTrackingTransparency_status()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AppTrackingTransparency_NotDetermined","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AppTrackingTransparency_Authorized","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AppTrackingTransparency_Denied","value":"2","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"AppTrackingTransparency_Restricted","value":"3","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"AppTrackingTransparency_available","path":"extensions/ext_AppTrackingTransparency/ext_AppTrackingTransparency.yy",},
        {"name":"AppTrackingTransparency_request","path":"extensions/ext_AppTrackingTransparency/ext_AppTrackingTransparency.yy",},
        {"name":"AppTrackingTransparency_status","path":"extensions/ext_AppTrackingTransparency/ext_AppTrackingTransparency.yy",},
      ],},
  ],
  "classname": "ext_AppTrackingTransparency",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "\r\n\r\n<key>NSUserTrackingUsageDescription</key>\r\n<string>This identifier will be used to deliver personalized ads to you.</string>\r\n\r\n",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "<YYIosPlist>\r\n\r\n<key>NSUserTrackingUsageDescription</key>\r\n<string>This identifier will be used to deliver personalized ads to you.</string>\r\n\r\n</YYIosPlist>\r\n\r\n",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"AppTrackingTransparency.framework","weakReference":false,"embed":0,},
  ],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 4,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/App Tracking Transparency [EXCLUDE]/Extensions.yy",
  },
}