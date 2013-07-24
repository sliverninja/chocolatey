Jumplist-Launcher v7 (C)2009 by Hedgehog
========================================

The newly introduced jumplists, which appear when you right-click on an icon in the superbar, help improving the
workflow a lot, but if you want combine multiple programs in one icon, you're screwed.
The 'Jumplist-Launcher' comes to rescue!
It lets you add up to 60 programs, files or folders within self-defined groups inside a jumplist.


1. Changelog
------------
Version 7:
- You can choose one default-entry which will be opened if you click on Jumplist-Launchers Superbar-icon.
  An entry will be added to your Jumplists which opens the configuration-window of the Jumplist-Launcher
- The interface has been revised again (special thanks go to Heiko Eckendorf for the concept)
- The issue where people were unable to create Jumplists is finally fixed

Version 6:
- Every element can now be executed with command-line arguments (doesn't make much sense for non-executable files though)
- Shortcuts added via drag'n'drop will be dissolved to their target. This includes their arguments.
- If somehow an icon couldn't be loaded it will now be replaced by a question mark instead of throwing cryptic error
  messages at you
- The interface and workflow to add files have been revised
- People who weren't able to change the max. number of jumplist-item should now be able to do so 

Version 5:
- groups and entries in the treeview can now be moved via drag'n'drop
- after deleting items in the treeview icons don't become mixed up anymore
- after adding files via filebrowser the correct icon will now be shown in the treeview

Version 4:
- You can now optionally create a tasklist instead of the normal one. This ones max. number of items isn't
  bound to the max. number of recent items, however there is no setting for max. tasklist entries
- fixed strange behaviour when moving items in the TreeView (e.g. files become groups)
- multiple items can now be moved at once
- the icons-folder will be created if it doesn't exist (fixes the "Datei “...\iconInfo.dat” kann nicht erstellt werden." bug)

Version 3:
- You can add single files to the jumplist by dragging the file on the superbar entry of
  Jumplist-Launcher while holding the shift-key
- Folder icons can be changed now
- fixed a bug where icons are mixed up when you delete a folder icon
- No more “Fehler beim Holen der Daten…” Error, instead it just disables the 
  ability to set the number of entries in the registry if the value couldn't be read

Version 2:
- Up to 60 (before only 10) jumplist-items possible
  You can change the maximum number of jumplist-items inside the program
- New items are added in the correct groups now
- Ordner können auch der Liste hinzugefügt werden

Version 1:
- initial version


2. Features
-----------
- no installation and rubbish in the registry
- Creates jumplists with up to 60 programs or files which can then be directly started
  (Warning: The setting Max. Jumplist-Items changes the number of possible entries globally for
  the whole Windows-environment)
- Every entry may contain command-line arguments
- the jumplist entries can be grouped
- An entry can be assigned to be opened upon left-clicking the superbar-icon of the Jumplist-Launcher
- after creating the jumplist, no program needs to run in the background
- you can have multiple Jumplist-Launcher-Icons (with different files/programs) on your superbar by copying the folder
- files can be dragged into the Jumplist-Launcher from Windows-Explorer
- Icon and name of the entry can be customized
- Auf 'Create Jumplist' klicken um die Jumplist zu erzeugen und alles zu speichern
- Jumplist-items can be added by dragging single files on Jumplist-Launchers taskbar-icon while holding the shift-key

3. Requirements
---------------
- Microsoft Windows 7 RC (build 7100 or up)


4. Usage
--------
- Start Jumplist-Launcher.exe
- Add Groups by clicking the 'Add Group' button and rename them by clicking on their name in the treeview
- Add files/programs by either clicking on the '...' button or directly dragging them into the Jumplist-Launcher window
- You can reorganize the order of groups and files by selecting them in the treeview and pressing the up or down-button
  or drag'n'drop them
- if needed change the number of max. Jumplist-items
- When you are done, click on 'Create Jumplist' to save everything and Create the jumplist
- Pin the program to the superbar
- Close the programm


5. Known Issues
---------------
- Changing the maxmimum number of Jumplist-entries changes the number of recently used files all across Windows 7
  This can't be fixed at the moment because both numbers are represented by only one number in the registry


6. To-Do
--------
- Multiple taskbar entries with different icons with just one instance of the program
- Save settings as a XML-file
- any ideas?


7. FAQ
------
Q: The program gives weird error-messages
A: The data is likely to be corrupt. In order to start fresh, delete all content of the icons-folder but
   the folder itself and the 'settings.dat' which is located in the Jumplist-Launcher-folder

Q: How can I have Jumplist-Launcher pinned on the superbar with my own icon
A: Create a shortcut of the Jumplist-Launcher.exe and pin that to the taskbar

Q: 60 files/apps only? ...I need more
A: You can copy the whole Jumplist-Launcher folder and paste it somewhere else.
   Both Jumplist-Launcher.exe use different datasets and therefore can have different files/programs linked to them

8. Contact
----------
Any suggestions,critics or bug reports go to http://en.www.ali.dj/jumplist-launcher


