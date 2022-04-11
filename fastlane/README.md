fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## Android

### android deploy

```sh
[bundle exec] fastlane android deploy
```

Android – Deploy

### android zip_android_builds

```sh
[bundle exec] fastlane android zip_android_builds
```

Android – Zip Builds

### android set_version

```sh
[bundle exec] fastlane android set_version
```

Android – Set version

### android build_unity_withoutobb

```sh
[bundle exec] fastlane android build_unity_withoutobb
```

Android (apk without obb) – Build in Unity

### android build_unity_withobb

```sh
[bundle exec] fastlane android build_unity_withobb
```

Android (apk with obb) – Build in Unity

### android build_unity_appbundle

```sh
[bundle exec] fastlane android build_unity_appbundle
```

Android (appbundle) – Build in Unity

### android upload_googleplay

```sh
[bundle exec] fastlane android upload_googleplay
```

Android – Upload to google play (internal)

### android upload_googleplay_metadata

```sh
[bundle exec] fastlane android upload_googleplay_metadata
```

Android – Upload to google play (metadata)

----


## Mac

### mac deploy

```sh
[bundle exec] fastlane mac deploy
```

Standalone – Deploy

### mac build_unity

```sh
[bundle exec] fastlane mac build_unity
```

Standalone – Build in Unity

### mac sign_mac

```sh
[bundle exec] fastlane mac sign_mac
```

Standalone – Sign Mac Build

### mac notarize_mac

```sh
[bundle exec] fastlane mac notarize_mac
```

Standalone – Notarize Mac Build

### mac zip_standalone_builds

```sh
[bundle exec] fastlane mac zip_standalone_builds
```

Standalone – Zip Builds

### mac sync_upload_steam

```sh
[bundle exec] fastlane mac sync_upload_steam
```

Standalone – Sync Builds & Upload to Steam

### mac push_itch

```sh
[bundle exec] fastlane mac push_itch
```

Standalone – Push with itch.io butler

----


## iOS

### ios deploy

```sh
[bundle exec] fastlane ios deploy
```

iOS – Deploy

### ios build_unity

```sh
[bundle exec] fastlane ios build_unity
```

iOS – Build in Unity

### ios set_version

```sh
[bundle exec] fastlane ios set_version
```

iOS – Set Version

### ios build_xcode

```sh
[bundle exec] fastlane ios build_xcode
```

iOS – Build in XCode

### ios zip_ios_builds

```sh
[bundle exec] fastlane ios zip_ios_builds
```

iOS – Zip Builds

### ios upload_testflight_internal

```sh
[bundle exec] fastlane ios upload_testflight_internal
```

iOS – Push ipa to TestFlight (Internal, skip processing)

### ios submit_info

```sh
[bundle exec] fastlane ios submit_info
```

iOS – Submit App Store info (including Screenshots)

### ios mail_test

```sh
[bundle exec] fastlane ios mail_test
```

send mail test

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
