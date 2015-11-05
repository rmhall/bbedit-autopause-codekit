================================================================================
bbedit-autopause-codekit
================================================================================
Automatically pause/un-pause CodeKit File-Watching when BBEdit loses/gains focus

Author: Robert M. Hall - http://www.impossibilities.com/

I am a big fan of [CodeKit](https://incident57.com/codekit/), [BBEdit](http://www.barebones.com/products/bbedit/) and [Sublime Text](http://www.sublimetext.com). There is a [nice plugin for Sublime Text to control pausing/unpausing the File-Watching behaviour of CodeKit](https://github.com/subhaze/sublime_codekit) when Sublime Text loses/gains focus (among other things) - so I re-created the core pause/unpause File-Watching functionality of CodeKit specifically for BBEdit.

Two scripts included, source and compiled versions.

1. A plain-text version (``.applescript``)
2. A compiled version (``.scpt``)

The plain text version is available in the src folder for editing.

BBEdit requires the compiled versions to function. Use Mac OS X built in script editor to open the source AppleScript and compile them if you need to make changes, or if you already have applicationDidSwitchIn and/or applicationWillSwitchOut applescripts in place, you can add the code from these to your existing Attachment Script hooks. Additional reference on this topic: http://bbeditextras.org/wiki/index.php?title=Attachment_Points

To enable the scripts/functionality, place the two compiled ``.scpt`` files in the BBEDIT, Attachment Scripts folder.

Location:

/Users/your_username/Library/Application Support/BBEdit/Attachment Scripts/

Once the scripts are installed, BBEdit will automatically pause CodeKit File-Watching when it loses focus, and un-pause CodeKit when BBEdit regains focus.

NOTES:

1. If the Attachment Scripts folder doesn't exist already, you must create it. 
2. Naming is important for the application hooks - don't rename the files.
3. Right now there is no toggling of this feature, simply move the scripts out of the folder if you want to disable them. May add some sort of toggle in the future.
4. I may get around to replicating some of the other functionality for BBEdit in these scripts, that the Sublime Text plugin offers for controling CodeKit. If you do it first, please make a pull request! :smiley:

Enjoy!
