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
          	        $     9     @     D     c     ~  �   �  !   �     �  
   �     �  A   �          '     /     H     Y     s  !   |     �     �     �     �      �     �               '  
   -  %   8  =   ^  1   �  '   �     �     �                    <     W     m  !   �      �     �     �     �     �     �  !   
     ,  w   B  
   �     �     �     �               %     7  
   W     b     �     �  7   �     �     �     �                        "      C      W      ^      l      �      �      �      �      �      �      �      �      �      !     !     *!     C!     [!  
   a!     l!     �!     �!  &   �!  #   �!  �  �!     �)     �)     �)  #   *     ,*     <*  5   [*     �*     �*     �*     �*     �*     �*     +  
   +      !+     B+  "   R+  �   u+  h   ,     �,  
   �,     �,     �,     �,     �,     �,  !   �,     -     -        J       H   ,             l       (           ]   r       w   D       <   M            .   V   :   X   ;      )                 F   Q       /   R                '   W   $   g      j   6           O   8       [   L              d   \   7   u          K      @   A   _   x   v   h           ^       b           N   9   -       >       t       5   !             k   a       +       B   U   S   0       &      Z      m          `      *   ?   1       s   3   	          %   Y   "              T       I   e   =   i                   E       n   P   4   c           p   #   
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
PO-Revision-Date: 2022-10-30 19:43 UTC
Last-Translator: justlostintime <justlostintime@gmail.com>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'Esempio scritto da Charlie Ogier 'Esempio di Nibble Riguardo a Tutti i files Eventuali problemi o richieste di miglioramento inviare un'e-mail Costruttore -> Annulla Scegli un file di script Cancellare tutto Cancella spazio di lavoro Chiudere Argomenti della riga di comando-> Script della console Copia Copia contenuto Copia nell'editor Crea un nuovo script non grafico Tagliare DEBUG (Disattivato) DEBUG(Attivo) Debug Modificare Errore durante il recupero del codice Errore durante la ricezione dell'esempio di codice del Nibble Errore durante la ricezione dell'elenco di esempi Esempi da PlayGround - di Charlie Ogier Eseguire Esegui lo script Uscita File Guida di riferimento di Gambas3 Riferimento script Gambas3 Gambas One Playground Gambas One Playground examples Risorsa in linea di Gambas Script Risorse per gli script di Gambas Inizio Inizio-> Script Grafico Aiuto Inserisci nell'editor Inserisci selezionato nell'editor Inserisci nell'editor È molto semplice e leggero ed è anche utile per apprendere semplici abilità di programmazione al di fuori di un IDE. Biblioteca Biblioteca di risorse locali Libreria di script locali Simboli massimi Nuovo Nuovo dall'esempio Nuovo da campione Directory della libreria Nibble Nibble bit Browser della libreria Nibble No Nessun programma da eseguire! Nessuna directory di lavoro specificata per il progetto Nessun repository fornito Non trovato Niente selezionato OK Spento Sopra Libreria di script Gambas online Biblioteca in linea Aprire Guscio Aperto Apri uno script esistente Opzioni Password Colla Terreno di gioco Stampa Stampa la sceneggiatura Gestione dei processi Pagina dei risultati Finestra dei risultati Correre Esegui selezionato Esegui testo selezionato File desktop di esempio Salva Salva come Salva copia con nome Salva come file di script Salva lo script Salva lo script in una nuova posizione Salva in ~ / bin e rendi eseguibile Script Builder
Un semplice editor per produrre come output gli script eseguibili Gambas3 - .gbs 
Richiede Gambas >= 3.12 .. Testato con le versioni 12,13,14,15.16

Modelli di esecuzione aggiornati
Rilevamento bug quando lo script è eseguibile come #! /usr/bin/env gbs3
Aggiornato per usare /usr/bin/env gbs3
Traduzione giapponese
Aggiungi traduzione in italiano... Scusa se non va bene! 
Rimosso wget e sostituito con httpClient.download
Inserisci #! come richiesto
Avvisa quando il file salvato non è eseguibile.

Aggiungi traduzione francese
Aggiungi traduzione tedesca
FIX Aggiornato per mantenere sempre aperta una pagina dell'editor quando si esce dalle pagine Playground o Nibble
NUOVO modifica wget call per non produrre più file di registro nell'utente directory
NOVITÀ Aggiunto doppio clic su Playground e rete Esempi di nibble da aprire nell'editor
 per l'esecuzione.
NUOVO menu Aggiungi Nuovo sottomenu per script semplici e grafici
NUOVO Il pulsante Strumento ora crea un nuovo script semplice, non più uno script grafico.
NUOVO Aggiunta barra degli strumenti, stampa, font corretti, f5 per go
FIX Aggiornato per risolvere i problemi con il trasferimento all'Editor, aggiunta libreria online Nibble
FIX Corretto avvio di Wget quando l'app non è stata avviata dal terminale o dalla GUI
FIX Corretto contenuto della documentazione
FIX Aggiornato correttamente Identifica Charlie Ogier come esempio di parco giochi Authour
FIX Aggiornato in modo che l'esecuzione di esempi senza prima salvarli in un file funzioni correttamente
NOVITÀ Aggiunto accesso all'esempio di parco giochi Gambas da gambas one
FIX Aggiornato Nuovo da mettere ora e data corrette nel commento, gb.gui utilizzato ora.
FIX aggiornato Shell predefinito su csh, ora verifica se installato, in caso contrario ricorre a bash
FIX Aggiornato per risolvere i problemi dello schermo e include DEBUG 
FIX Aggiornato in modo che i nomi con spazi funzionino correttamente e i parametri vengono passati
 correttamente dalla riga di comando. Script Builder Aiuto File di script ScriptBuilder Directory del progetto di scripting Seleziona tutto Seleziona il file da includere Imposta la posizione della libreria di risorse locali Imposta stampante Imposta le opzioni ambientali Shell Comando Shell Esempi di script semplici Repository del codice sorgente Fermare Fermare -> Arresta uno script in esecuzione Sym non trovato La directory di lavoro specificata Questo strumento di scripting Gambas3 è progettato per essere utilizzato per creare piccoli script di utilità per l'ambiente Linux utilizzando il linguaggio Gambas. Questo file non sarà eseguibile
#!/usr/bin/env gbs3 - è necessario rendere questo file eseguibile
ADD? Impossibile leggere: Usa Nibble Usa questo file Nome utente Usando Script Builer Finestra sì ldir - programma ls con modifiche mdir - ls formato diverso avviso Origine del simbolo 