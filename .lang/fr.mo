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
          	        $     9     @     D     c     ~  �   �     �     �  	   �     �  M   �           0     8     X     e     �     �     �     �     �     �  &   �               '  	   7     A      I  <   j  9   �  *   �  	             *     1     9     W     v  !   �  !   �  !   �     �     �       	           &   9     `  �   y     �  #   �     #     C     ^     f  #   �  &   �  
   �  !   �     �        6          W      q      }      �      �      �   (   �      �      �      �      �      !     !     !!     '!  
   <!     G!     ]!     v!     �!     �!     �!      �!     �!     �!     "     "  )   ."     X"  0   n"  .   �"   	  �"     �+     �+     �+      ,     (,  #   ;,  @   _,     �,  $   �,     �,     �,      -     -     9-  
   B-  (   M-     v-  $   �-  �   �-  q   P.     �.     �.     �.     �.     /      /     &/  &   */     Q/  "   j/        J       H   ,             l       (           ]   r       w   D       <   M            .   V   :   X   ;      )                 F   Q       /   R                '   W   $   g      j   6           O   8       [   L              d   \   7   u          K      @   A   _   x   v   h           ^       b           N   9   -       >       t       5   !             k   a       +       B   U   S   0       &      Z      m          `      *   ?   1       s   3   	          %   Y   "              T       I   e   =   i                   E       n   P   4   c           p   #   
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
PO-Revision-Date: 2022-10-30 19:16 UTC
Last-Translator: justlostintime <justlostintime@gmail.com>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'Exemple par Charlie Ogier 'Exemple de Nibble À propos Tous les fichiers Pour tout problème ou demande d'amélioration, veuillez envoyer un e-mail à Constructeur -> Annuler Choisissez un fichier de script Tout effacer Effacer l'espace de travail Fermer Args de ligne de commande-> Script de console Copie Copier le contenu Copier dans l'éditeur Créer un nouveau script non graphique Couper DEBUG (désactivé) DEBUG (activé) Déboguer Éditer Erreur de récupération du code Erreur lors de la récupération de l'exemple de code Nibble Erreur lors de la récupération de la liste des exemples Exemples de PlayGround - Par Charlie Ogier Exécuter Exécuter le script Sortie Fichier Guide de référence Gambas 3 Référence de script Gambas 3 Terrain de jeux Gambas One Exemples de Gambas One Playground Ressources en ligne Gambas Script Ressources sur les scripts Gambas Aller Aller-> Script graphique Aidez-moi Insérer dans l'éditeur Insérer la sélection dans l'éditeur Insérer dans l'éditeur Il est très simple et léger et est également utile pour apprendre des compétences de programmation simples en dehors d'un IDE Lib Bibliothèque de ressources locales Bibliothèque de scripts locaux Nombre maximum de symboles Nouveau Nouveau à partir de l'exemple Nouveau à partir de l'échantillon Répertoire de la bibliothèque Nibble Nibble bit Parcourir la bibliothèque Nibble Non Aucun programme à exécuter ! Aucun répertoire de travail spécifié pour le projet Aucun référentiel fourn Pas trouvé Rien de sélectionné OK De Sur Bibliothèque de scripts Gambas en ligne Bibliothèque en ligne Ouverte Ouvrez Shell Ouvrir un script existant Options Mot de passe Pâte Cour de récréation Impression Imprimer le scénario La gestion des processus Page de résultats Fenêtre de résultat Courir Exécuter la sélection Exécuter le texte sélectionné Exemple de fichier de bureau sauver Enregistrer sous Enregistrer la copie sous Enregistrer en tant que fichier de script Enregistrer le script Enregistrez le script dans un nouvel emplacement Enregistrer dans ~ / bin et rendre exécutable Générateur de scripts
Un éditeur simple pour produire en sortie des scripts Gambas3 exécutables - .gbs 
Nécessite Gambas >= 3.12 .. Testé avec les versions 12,13,14,15.16

Modèles d'exécution mis à jour
Correction de bug Détection lorsque le script est exécutable en tant que # ! /usr/bin/env gbs3
Mise à jour pour utiliser /usr/bin/env gbs3
Traduction japonaise
Ajouter une traduction italienne... Désolé si ce n'est pas bon ! 
Wget supprimé et remplacé par httpClient.download
Insérez # ! selon les besoins
Avertir lorsque le fichier enregistré n'est pas exécutable.

Ajouter une traduction française
Ajouter une traduction allemande
FIX Mise à jour pour toujours garder une page d'éditeur ouverte lors de la sortie des pages Playground ou Nibble
NOUVELLE modification de l'appel wget pour ne plus produire de fichiers journaux dans l'utilisateur répertoire
NOUVEAU Ajout d'un double-clic sur les exemples Playground et Network Nibble à ouvrir dans l'éditeur
 pour exécution.
NOUVEAU menu Ajouter Nouveau sous-menu pour les scripts simples et graphiques
NOUVEAU bouton Outil crée désormais un nouveau script simple, et non plus un script graphique.
NOUVEAU Ajouter une barre d'outils, l'impression, des polices fixes, f5 pour aller
FIX Mise à jour pour résoudre les problèmes de transfert vers l'éditeur, ajout de la bibliothèque en ligne Nibble
FIX Correction du démarrage de Wget lorsque l'application n'est pas démarrée à partir du terminal ou de l'interface graphique
FIX Correction du contenu de la documentation
FIX Mis à jour correctement Identifiez Charlie Ogier en tant qu'auteur de l'exemple de terrain de jeu
FIX Mise à jour pour que l'exécution d'exemples sans enregistrement préalable dans un fichier fonctionne correctement
NEW Ajout de l'accès à l'exemple de terrain de jeu Gambas à partir de gambas one
FIX Mis à jour Nouveau à mettre heure et date correctes dans le commentaire, gb.gui utilisé maintenant.
FIX Mise à jour du shell par défaut sur csh, teste maintenant s'il est installé, sinon recours à bash
FIX Mise à jour pour résoudre les problèmes d'écran et inclure DEBUG 
FIX Mise à jour pour que les noms avec des espaces fonctionnent correctement et les paramètres sont passés
 correctement depuis la ligne de commande. Aide de Script Builder Fichiers de script ScriptBuilder Répertoire de projets de script Tout sélectionner Sélectionnez le fichier à inclure Définir l'emplacement de la bibliothèque de ressources locales Définir l'imprimante Définir les options d'environnement Définir l'imprimante Commande Shell Exemples de scripts simples Référentiel de code source Arrêtez Arrêtez-> Arrêter un script en cours d'exécution Symbole introuvable Le répertoire de travail spécifié Cet outil de script Gambas 3 est destiné à être utilisé pour créer de petits scripts utilitaires pour l'environnement Linux en utilisant le langage Gambas. Ce fichier ne sera pas exécutable
#!/usr/bin/env gbs3 - est nécessaire pour rendre ce fichier exécutable
ADD ? Incapable de lire: Utiliser Nibble Utilisez ce fichier Nom d'utilisateur Using Script Builder Vitre Oui ldir - programme ls avec modifications mdir - format différent origine du symbole d'avertissement 