# Build tools for Unity – Fastlane Setup

## Install
- Install fastlane (e.g. with homebrew)
- Install the Unity version required by your project through Unity Hub
- Install [Unity Build Tools](https://github.com/Playables/net.playables.buildtools) in your project
- For Steam upload, ```steamcmd``` must be installed (try homebrew)
- For itch.io upload, ```butler``` must be installed

## Configuration
- Create a file called ```.env``` in the ```fastlane``` folder, use ```.env.default``` as reference

## Run
```
$ fastlane
```
