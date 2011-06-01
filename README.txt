Hi

This is a simple system wide service to add a global "Edit in Writer" action and/or shortcut to your Mac OS X installation. To install:

1. Copy "Edit in Writer.workflow" to "~/Library/Services".
2. Make sure "Enable access for assistive devices" in the Universal Access preference pane is ticked.

There's now a "Edit in Writer" command in the "Services" menu in every app's menu. To define a shortcut for that: 

1. Click on any app's menu (let's say "Finder" right to the Apple).
2. Choose "Service Preferences..." from the "Services" Menu.
3. Scroll down to the section "General" in the right pane.
4. Double click on the right side of the "Edit in Writer" entry.
5. Hit the shortcut you want use. (cmd-alt-E works just fine for most apps.)
6. Close "System Preferences".
7. Check the menu "Services" again to verify the shortcut. (This seams to be necessary to reload menu shortcuts.)

Enjoy.

Cheers,
Moritz

P.S. You can easily adjust the key sequence the service runs by double clicking the "Edit in Writer.workflow".

-- Moritz Zimmer -- Konzept & Code -- moritzz.com -- twitter.com/moritzz --