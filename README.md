# minimal-scratch-pad
A text scratch pad for Windows with extremely minimal feature set.

Built using Godot game engine.

## Features
Open it. Type text into the window. Close window. Lose text forever.
Supports copy/paste/cut and undo/redo using common Windows shortcuts.

## Installation/Usage
Download and run the desired .exe version in the releases directory.

## Modifying the Project
Download Godot 4.1.3 or greater and import the project to run it. Make any modifications and run the debugger.
See "Building from Source" below if you want to use the included build.py to compile a minimal release template. This will shave about 20-25MB off the final build over using the official release templates from Godot.

## License
The compiled application and included project source code are distributed under the MIT license.
See LICENSE.md for Godot game engine, and other third-party licenses such as FreeType.
The SometypeMono font is distributed under OFL license. See README in the fonts directory for more info.

## Building from Source
The project is built via scons with Godot source 4.1.3. See the build.py file for enabled/disabled features and modules.

## TODO
- Make the final export .exe smaller. If you have suggestions for edits to the build.py to get the build smaller than 45MB, please file a PR.
- Fix "Godot Engine" tooltip displayed when hovering over app icon pinned to Windows Taskbar. Not 100% sure what controls this.
