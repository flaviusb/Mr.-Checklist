#!/usr/bin/env byeloblog.ik

; This now depends on [Byeloblog](http://byeloblog.net) to build

; Build out the various manifest files
GenX build(
  "src/main/res/values/strings.xml"       => "strings.ik",
  "src/main/AndroidManifest.xml"          => "manifest.ik")


; Shell out to sbt for the heavy lifting
Shell out("sbt", "clean", "update", "package-debug")
