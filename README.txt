Hi

This adds a simple system wide action and/or shortcut[^1] to your Mac OS X installation to copy the current selected text of any application to iA Writer.[^2]

# Installation Instructions

1. Copy "Edit Selection in Writer.workflow" to "~/Library/Services".
2. Make sure "Enable access for assistive devices" in the Universal Access preference pane is ticked.

There's now a "Edit Selection in Writer" command in the "Services" menu of every app. To define a shortcut for that: 

1. Click on any app's menu[^3].
2. Choose "Service Preferences..." from the "Services" Menu.
3. Scroll to the section "Text" in the right pane.
4. Double click the right side of "Edit Selection in Writer".
5. Hit the shortcut[^4] you want use.
6. Close the "System Preferences" window.
7. Check the menu "Services" again to verify the shortcut.[^5] 

Enjoy.

Cheers,
Moritz

[^1]: It works only when Writer is _not in fullscreen mode_.
[^2]: It does not copy the text back though.
[^3]: Let's say "Finder" just right to the Apple-Menu.
[^4]: Cmd-Shift-Alt-E works just fine for most apps.
[^5]: This seams to be necessary to reload menu shortcuts.

-- Moritz Zimmer -- Konzept & Code -- moritzz.com -- twitter.com/moritzz --