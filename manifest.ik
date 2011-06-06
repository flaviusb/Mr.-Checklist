''(`doctype("xml") `comment("Licenced under the GNU GPL v2") manifest({"android:versionName" => 0.1, "android:versionCode" => 1, "package" => "com.metatoaster.checklist", "xmlns:android" => "http://schemas.android.com/apk/res/android"})
  ^usesSdk(android:minSdkVersion: "8")
  (application(android:icon: "@drawable/default", android:label: "@string/app_name")
    (activity(android:label: "@string/app_name", android:name: ".TheLists")
      (^intentFilter
        action(android:name: "android.intent.action.MAIN")
        category(android:name: "android.intent.category.LAUNCHER")))
  ))
