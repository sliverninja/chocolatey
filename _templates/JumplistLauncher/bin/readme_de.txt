Jumplist-Launcher v7 (C) 2009 von Hedgehog
==========================================

Die komplett überarbeitete Taskbar von Windows 7 bietet einige 
Features die den Workflow unter Windows erheblich
verbessern. Unter Ihnen ist die so genannte JumpList, die erscheint 
wenn auf ein Icon in der Superbar rechts klickt.
Wenn man allerdings mehrere Programme unter einem Icon zusammenfassen 
will geht man leer aus.
Mit dem 'Jumplist-Launcher' kann man eigene Jumplisten erzeugen, die 
aus bis zu 60 Programmen, Dateien und Ordner bestehen
und in selbst definierte Gruppen angeordnet sind.


1. Versionshistorie
-------------------
Version 7:
- Es kann nun ein Standard-Eintrag ausgewählt werden, der bei einem Linksklick auf das Superbar-Icon
  geöffnet wird. In dem Fall wird der Jumplist ein Eintrag hinzugefügt um das Konfigurationsfenster
  des Jumplist-Launchers öffnen zu können
- Die Oberfläche wurde erneut überarbeitet (vielen Dank an Heiko Eckendorf für das Konzept)
- Der Fehler, dass einige Leute keine Jumplist (oder Tasklist) erstellen können ist nun endlich behoben

Version 6:
- Jedem Element können jetzt Parameter hinzugefügt werden (macht natürlich nur bei ausführbaren Dateien Sinn)
- per Drag'n'Drop eingefügte Verknüpfungen werden nun aufgelöst. Das schließt ihre Parameter mit ein.
- Wenn ein Icon nicht mehr vorhanden ist wird es gegen ein Standard-Icon ersetzt
- Die Oberfläche und der Workflow beim Einfügen von Dateien wurden überarbeitet
- Leute die nicht die Max. Anzahl der Jumplist-Items anpassen konnte, sollten dies nun tun können

Version 5:
- Die Gruppen und Einträge können nun per Drag'n'Drop verschoben werden
- Beim Löschen in der Liste geraten die Icons nicht mehr durcheinander
- Beim hinzufügen von Dateien über den Dateibrowser wird nun das korrekte Icon übernommen

Version 4:
- Man kann nun optional statt der normalen Jumpliste eine Aufgabenliste erzeugen. Diese hat den Vorteil, dass
  die maximale Anzahl ihrer Einträge nicht an der, der zuletzt verwendeten Dateien gebunden ist. Leider scheint
  es aber keine Einstellung zu geben bei der man festlegt wie viele Tasklisten-Einträge es maximal geben soll
- das teilweise seltsame Verhalten wenn man Einträge im Treeview hoch und runter bewegt (z.B. Dateien werden zu Gruppen)
  wurde behoben
- man kann nun mehrere Einträge gleichzeitig nach oben und unten bewegen
- Wenn der icons-Ordner nicht existiert wird er erschaffen (das behebt den "Datei “...\iconInfo.dat” kann nicht 
  erstellt werden." Fehler)

Version 3:
- Ab sofort kann man eine Datei (leider keine Ordner) auch ohne direktes Starten
  des Jumplist-Launchers in die Liste aufnehmen. Dazu zieht man die Datei einfach
  auf das Symbol in der Taskleiste und hält beim loslassen die Shift-Taste gedrückt
- die Icons von Ordnern können verändert werden
- ein Fehler wurde behoben durch den die Icons durcheinander geraten sind wenn man
  einen Ordner gelöscht hat 
- Der “Fehler beim Holen der Daten…” wird nicht mehr auftreten, stattdessen wird das
  Setzen der Anzahl der maximalen Jumplist-Einträge einfach deaktiviert 

Version 2:
- bis zu 60 (bisher 10) mögliche Jumplist-Einträge, die maximale Anzahl 
  an Einträgen in der Jumpliste lässt sich im Programm selbst ändern
- Einträge die hinzugefügt werden, erscheinen nun in der richtigen Gruppe
- Ordner können auch der Liste hinzugefügt werden

Version 1:
- Erstveröffentlichung


2. Features
-----------
- keine Installation, kein Müll in der Registry
- Jumplisten mit bis zu 60 Programmen oder Dateien erzeugen, die direkt geöffnet 
  werden können
  (Hinweis: die Einstellung  der maximalen Anzahl der Jumplist-Einträge kann nur
  global für das gesamte Windows geändert werden)
- Jeder Datei können Startparameter übergeben werden 
- Einträge in der Jumplist können gruppiert werden
- Ein Eintrag kann festgelegt werden, der beim Anklicken des Superbar-Icons des
  Jumplist-Launchers geöffnet wird
- Wenn die Jumpliste angelegt wurde, muss der 'Jumplist-Launcher' nicht im 
  Hintergrund weiterlaufen
- Durch Kopieren des Jumplist-Launcher Ordners kann man mehrere Icons auf der 
  Superbar haben mit verschiedenen Einträgen
- Dateien können direkt aus dem Windows-Explorer in das Programm gezogen werden 
  um sie zur Liste hinzuzufügen
- Die Icons und Namen der Einträge können frei gewählt werden
- Auf 'Create Jumplist' klicken um die Jumplist zu erzeugen und alles zu speichern
- Einträge können  hinzugefügt werden indem man einzelne Dateien auf das Taskbar-Symbol 
  des Jumplist-Launchers zieht und beim loslassen die Shift-Taste drückt.

3. Vorraussetzungen
-------------------
- Microsoft Windows 7 RC (build 7100 oder höher)


4. Benutzung
------------
- Jumplist-Launcher.exe starten
- Gruppen hinzufügen mit 'Add Group', Die Gruppen können direkt durch klicken 
  auf den Namen im Treeview verändert werden
- Dateien, Ordner oder Programme hinzufügen durch klicken auf '...' oder sie einfach 
  vom Windows-Explorer ins Programm ziehen
- Gruppen und Einträge können neu organisiert werden indem man sie selektiert 
  und dann den hoch oder runter-Button anklickt
- Wenn nötig die Anzahl der maximalen Jump-List-items ändern
- Auf 'Create Jumplist' klicken um die Jumplist zu erzeugen und alles zu speichern
- Das Programm an die Superbar anheften
- Programm schließen


5. bekannte Fehler
------------------
- Wenn man die Anzahl der maximalen Jumplist-Einträge verändert, dann ändert sich zugleich die Anzahl
  der zuletzt benutzten Datei
  Dieser Fehler kann im Moment nicht behoben werden, da beide Werte durch nur einen Wert in der Registry
  repräsentiert werden


6. To-Do
--------
- mehrere Einträge in der Superbar die unterschiedlichen Dateien/Ordnern
  enthalten mit nur einer Instanz des Jumplist-Launchers
- Einstellungen speichern als XML-Datei
- irgendwelche Ideen?


7. FAQ
------
Q: Im Programm treten seltsame Fehler auf
A: Die Daten enthalten wahrscheinlich Fehler. Löschen Sie den ganzen Inhalt des Icon-Ordner, aber nicht
   den Ordner selbst und die Datei 'settings.dat' aus dem Jumplist-Launcher-Ordner

Q: Wie kann ich dem Eintrag des Jumplist-Launchers der an die Superbar gepinnt ist ein eigenes Icon zuweisen?
A: Erstellen Sie eine Verküpfung der Exe-Datei und ziehen Sie diese auf die Superbar. In den Eigenschaften
   der Verknüpfung können Sie manuell ein Icon zuweisen

Q: 60 Dateien/Programme nur? ...Ich will mehr!
A: Kopieren Sie den gesamten Jumplist-Launcher-Ordner irgendwo anders hin.
   Beide Jumplist-Launcher.exe benutzen unterschiedliche Daten. Deshalb können Sie ihnen unterschiedliche
   Dateien/Programme zuweisen.

8. Kontakt
----------
Vorschläge, Kritik oder Problemberichte gehen in meinen Blog unter www.ali.dj/jumplist-launcher :)