��    x      �  �   �      (
     )
     C
     S
  	   Y
  8   c
  
   �
     �
     �
  	   �
     �
     �
     �
     �
                    '     G  
   K  	   V     `     f     k  "        �  +   �     �     �     	               ,     I     _     ~     �     �     �     �     �     �     �     �  g        v     z     �     �     �     �     �     �  
   �     �            *   $     O  	   g     q     �     �     �     �  
   �     �  
   �     �     �     �     �  
   �     �               (     5     C     G     T     f     z          �     �     �  !   �  #   �  �        �     �     �     �  
   �          %     E     Q     o     u     �     �     �     �     �     �     �  �     d   �     �  
          	        $     9     @     D     c     ~  �   �     �     �     �     �  I   �       
   !     ,     I     X  
   k     v     �     �     �     �  /   �     �     �     	       
        )  -   G  #   u  ,   �  
   �     �     �     �     �          0     F  $   e     �     �     �     �     �     �      �     �  �   	     �     �     �     �     �     �     �     �  
        !     ?     D  2   b     �     �     �     �     �     �     �                     "   0      S      \   	   e   
   o      z      �      �      �      �      �      �      �      �      !     !     *!     @!     Z!  +   s!  4   �!  ^  �!     3*     H*     V*     d*     �*  +   �*  ?   �*     �*  %   +     7+     >+     K+     d+     y+     ~+      �+     �+  !   �+  �   �+  s   u,     �,     �,     -  
   *-     5-     R-     Z-  "   a-     �-     �-        J       H   ,             l       (           ]   r       w   D       <   M            .   V   :   X   ;      )                 F   Q       /   R                '   W   $   g      j   6           O   8       [   L              d   \   7   u          K      @   A   _   x   v   h           ^       b           N   9   -       >       t       5   !             k   a       +       B   U   S   0       &      Z      m          `      *   ?   1       s   3   	          %   Y   "              T       I   e   =   i                   E       n   P   4   c           p   #   
          f   2      C         q   o   G        'Example By Charlie Ogier 'Nibble Example About All Files Any Issues Or enhancement requests please send email To  Builder -> Cancel Choose a Script file Clear All Clear WorkSpace Close Command Line args-> Console Script Copy Copy Content Copy To Editor Create a new non graphic script Cut DEBUG(Off) DEBUG(On) Debug Edit Error Fetching Code Error Fetching Nibble code example Error fetching list of examples Examples From PlayGround - By Charlie Ogier Execute Execute the script Exit File Gambas 3 Reference Guide Gambas 3 Scripting Reference Gambas One Playground Gambas One Playground examples Gambas Script Online Resource Gambas Script Resources Go Go-> Graphic Script Help Insert Into Editor Insert Selected To Editor Insert To Editor It Is Very simple And light And Is Also useful For learing simple programming skills outside Of an IDE. Lib Local Resource Lib Local script library Max Symbols New New From Example New From Sample Nibble Library Directory Nibble bit Nibble library browser No No Program to run! No Working Directory Specified for project No repository provided  Not Found Nothing Selected OK Off On Online Gambas Script Library Online Lib Open Open Shell Open an existing script Options Password Paste PlayGround Print Print the script Process Management Result Page  Result Window Run Run Selected Run Selected Text Sample Desktop file Save Save As Save Copy As Save as a Script file Save the script Save the script to a new location Save to  ~/bin and  Make Executable Script Builder
A simple editor to produce as output executable Gambas3 scripts - .gbs 
Requires Gambas >= 3.12 .. Tested with version 12,13,14,15.16

Updated Execution templates
Bugfix Detection when script is executable as #!/usr/bin/env gbs3
Updated to use /usr/bin/env gbs3
Japanese Translation
Add Itialian Translation ... Sorry if it's not to good! 
Removed wget and replaced with httpClient.download
Insert #! as required
Warn When saved file is not executable.

Add French Translation
Add German Translation
FIX  Updated to always keep an editor page open when exiting Playground or Nibble pages
NEW change wget call to no longer produce log files in user directory
NEW Added double click on Playground and network Nibble examples to open in editor
         for execution.
NEW Add menu New sub menu for Simple and Graphic scripts
NEW Tool button now creates new simple script, no longer graphic script.
NEW Add tool bar, printing, fixed fonts, f5 for go
FIX   Updated to fix issues with transfer to Editor, added Nibble online library
FIX   Corrected Wget startup when app not started from terminal or gui
FIX   Corrected Documentation content
FIX   Updated to correctly Identify Charlie Ogier as Playground Example Authour
FIX   Updated so running examples  without first saving to a  file  works correctly
NEW Added Gambas playground example access from gambas one
FIX   Updated New to put correct time and date in comment, gb.gui used now.
FIX   Updated Shell defaulted to csh, now tests if installed , if not resorts to bash
FIX   Updated to fix screen issues and include DEBUG 
FIX   Updated so that names with spaces work correctly and parameters are passed
        correctly from the command line. Script Builder Help Script Files ScriptBuilder Scripting Project Directory Select All Select the file to be Included Set Local Resource Lib Location Set Printer Set the environmental options Shell Shell Command Simple Script Examples Source Code repository Stop Stop -> Stop a running script Sym not found  The specified Working Directory This Gambas 3 Scripting tool Is Intended To be used To build small utility scripts For the linux environment using the Gambas language.  This file will not be executable
#!/usr/bin/env gbs3 - is required to make this file executable
ADD? Unable to read: Use Nibble Use This File User Name Using Script Builder Window Yes ldir - ls program with changes mdir - ls different format warning Symbol origin Project-Id-Version: scriptbuilder 3.17.90
PO-Revision-Date: 2022-10-30 19:31 UTC
Last-Translator: justlostintime <justlostintime@gmail.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'Beispiel von Charlie Ogier 'Knabber-Beispiel Über Alle Dateien Bei Problemen oder Verbesserungswünschen senden Sie bitte eine E-Mail an Baumeister -> Stornieren Wählen Sie eine Skriptdatei Alles löschen WorkSpace löschen Schließen Befehlszeile args-> Konsolenskript Kopieren Inhalt kopieren In Editor kopieren Erstellen Sie ein neues nicht grafisches Skript Schnitt DEBUG (Aus) DEBUG (Ein) Debuggen Bearbeiten Fehler beim Abrufen des Codes Fehler beim Abrufen des Nibble-Code-Beispiels Fehler beim Abrufen der Probenliste Beispiele aus PlayGround - Von Charlie Ogier Ausführen Führen Sie das Skript aus Ausgang Datei Gambas 3 Referenzhandbuch Gambas 3 Scripting Referenz Gambas One Playground Gambas One Playground examples Online-Ressource für Gambas-Skripte Gambas-Skriptressourcen Gehen Go-> Grafikskript Hilfe In Editor einfügen Ausgewählte in Editor einfügen In Editor einfügen Es ist sehr einfach und leicht, und es ist auch nützlich, um grundlegende Programmierkenntnisse außerhalb einer IDE zu erlernen. Lib Lokale Ressourcenbibliothek Lokale Skriptbibliothek Maximale Symbole Neu Neu aus Beispiel Neu aus Probe Nibble Bibliotheksverzeichnis Knabberbit Browser der Nibble-Bibliothek Nein Kein Programm zum Ausführen! Kein Arbeitsverzeichnis für das Projekt angegeben Kein Repository bereitgestellt Nicht gefunden Nichts ausgewählt OK Aus Auf Online-Gambas-Skriptbibliothek Online-Bibliothek Öffnen Öffnen Sie die Shell Öffnen Sie ein vorhandenes Skript Optionen Passwort Einfügen Spielplatz Drucken Print the script Prozessmanagement Ergebnisseite Ergebnisfenster Lauf Ausgewählte ausführen Ausgewählten Text ausführen Beispiel-Desktop-Datei Sparen Speichern als Kopie speichern unter Als Skriptdatei speichern Speichern Sie das Skript Speichern Sie das Skript an einem neuen Ort Speichern Sie in ~/bin und machen Sie es ausführbar Script Builder
Ein einfacher Editor, um ausführbare Gambas3-Skripte als Ausgabe zu erzeugen - .gbs 
Benötigt Gambas >= 3.12 .. Getestet mit Version 12,13,14,15.16

Aktualisierte Ausführungsvorlagen
Bugfix Erkennung, wenn Skript als # ausführbar ist! /usr/bin/env gbs3
Aktualisiert, um /usr/bin/env gbs3 zu verwenden
Japanische Übersetzung
Italienische Übersetzung hinzufügen ... Tut mir leid, wenn es nicht so gut ist! 
wget entfernt und durch httpClient.download ersetzt
# einfügen! nach Bedarf
Warnen, wenn gespeicherte Datei nicht ausführbar ist.

Französische Übersetzung hinzufügen
Deutsche Übersetzung hinzufügen
FIX Aktualisiert, um beim Verlassen von Playground- oder Nibble-Seiten immer eine Editorseite geöffnet zu lassen
NEU Änderung des wget-Aufrufs, um keine Protokolldateien mehr im Benutzer zu erstellen Verzeichnis
NEU Doppelklick auf Playground- und Netzwerknibble-Beispiele hinzugefügt, um sie im Editor
 zur Ausführung zu öffnen.
NEU Menü hinzufügen Neues Untermenü für einfache und grafische Skripte
NEU Werkzeugschaltfläche erstellt jetzt ein neues einfaches Skript, kein grafisches Skript mehr.
NEU Werkzeugleiste, Drucken, feste Schriftarten, f5 für go
FIX Aktualisiert, um Probleme mit der Übertragung zum Editor zu beheben, Nibble-Online-Bibliothek hinzugefügt
FIX Korrigierter Wget-Start, wenn die App nicht vom Terminal oder der GUI gestartet wurde
FIX Korrigierter Dokumentationsinhalt
FIX Korrigiert auf korrekt Identifizieren Sie Charlie Ogier als Playground-Beispielautor
FIX Aktualisiert, sodass das Ausführen von Beispielen ohne vorheriges Speichern in einer Datei korrekt funktioniert
NEU Zugriff auf das Gambas-Playground-Beispiel von Gambas One hinzugefügt
FIX Aktualisiert Neu zu setzen Korrekte Zeit und Datum im Kommentar, gb.gui wird jetzt verwendet.
FIX Aktualisiert Shell standardmäßig auf csh, testet jetzt, ob installiert, wenn nicht auf bash zurückgreift
FIX Aktualisiert, um Bildschirmprobleme zu beheben und DEBUG einzubeziehen 
FIX Aktualisiert, damit Namen mit Leerzeichen funktionieren korrekt und die Parameter werden
 korrekt von der Befehlszeile übergeben. Script Builder-Hilfe Skriptdateien ScriptBuilder Scripting-Projektverzeichnis Wählen Sie Alle Wählen Sie die einzuschließende Datei aus Legen Sie den Speicherort der lokalen Ressourcenbibliothek fest Drucker einstellen Stellen Sie die Umgebungsoptionen ein Schale Shell-Befehl Einfache Skriptbeispiele Quellcode-Repository Halt Halt-> Stoppen Sie ein laufendes Skript Sym nicht gefunden Das angegebene Arbeitsverzeichnis Dieses Gambas 3-Scripting-Tool soll verwendet werden, um kleine Utility-Scripts für die Linux-Umgebung unter Verwendung der Gambas-Sprache zu erstellen. Diese Datei ist nicht ausführbar
#!/usr/bin/env gbs3 - ist erforderlich, um diese Datei ausführbar zu machen
ADD? Kann nicht lesen: Verwenden Sie Nibble Verwenden Sie diese Datei Nutzername Verwenden des Script Builder Fenster Jawohl ldir - ls Programm mit Änderungen mdir - ls anderes Format Warnung Symbolherkunft 