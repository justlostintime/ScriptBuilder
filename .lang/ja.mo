Þ    x      Ü  £         (
     )
     C
     S
  	   Y
  8   c
  
   
     §
     ®
  	   Ã
     Í
     Ý
     ã
     ÷
                    '     G  
   K  	   V     `     f     k  "        ¢  +   Â     î     ö     	               ,     I     _     ~          ´     ·     ¼     Ë     Ð     ã     ý  g        v     z          ¢     ®     ²     Ã     Ó  
   ì     ÷            *   $     O  	   g     q                      
   ©     ´  
   ¹     Ä     Ü     ä     í  
   ó     þ               (     5     C     G     T     f     z                    ª  !   º  #   Ü  ¯        °     Ä     Ñ     ß  
   û          %     E     Q     o     u               ±     ¶     ¾     Ô     ã       d        ñ  
          	        $     9     @     D     c     ~  ó     %        ®     ¿     Ì  f   å     L     [  -   k       '   ¬     Ô     Û     ù  	     !   #     E  =   a          ¦     ¿     Ö     ã  <   ê  E   '  B   m      °     Ñ     Þ     ý       "     (   4  ,   ]       3   §  #   Û     ÿ       !     	   1     ;  0   T               #   )   *   ,   T         	               ±   $   Í      ò   $   !     *!  0   1!  K   b!  -   ®!     Ü!  !   ò!     "     "     "  6   %"     \"  	   u"     "  !   "     ·"     Ç"     ×"  	   ä"     î"     õ"     #     '#     7#     M#     T#  !   g#  *   #     ´#     Á#  $   Ú#  *   ÿ#     *$  3   I$  ;   }$  
  ¹$     Â.     Û.     ÷.  3   /     9/     I/  A   h/     ª/     Ã/  	   â/     ì/     0  !   !0  	   C0     M0  *   Z0     0  '   ¤0  Ì   Ì0     1  !   2     >2  !   W2     y2     2     ¥2     ©2  %   °2     Ö2     î2        J       H   ,             l       (           ]   r       w   D       <   M            .   V   :   X   ;      )                 F   Q       /   R                '   W   $   g      j   6           O   8       [   L              d   \   7   u          K      @   A   _   x   v   h           ^       b           N   9   -       >       t       5   !             k   a       +       B   U   S   0       &      Z      m          `      *   ?   1       s   3   	          %   Y   "              T       I   e   =   i                   E       n   P   4   c           p   #   
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
PO-Revision-Date: 2022-10-30 19:52 UTC
Last-Translator: justlostintime <justlostintime@gmail.com>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'ãã£ã¼ãªã¼ãªã¸ã¨ã«ããä¾ 'ããã«ã®ä¾ ã ããã ãã¹ã¦ã®ãã¡ã¤ã« åé¡ãæ©è½å¼·åã®ãªã¯ã¨ã¹ããããå ´åã¯ãã¡ã¼ã«ã§ãåãåãããã ãã ãã«ãã¼-> ã­ã£ã³ã»ã« ã¹ã¯ãªãããã¡ã¤ã«ãé¸æãã¾ã ãã¹ã¦ã¯ãªã¢ ã¯ã¼ã¯ã¹ãã¼ã¹ãã¯ãªã¢ãã é¸ã¶ ã³ãã³ãã©ã¤ã³å¼æ°-> ã³ã³ã½ã¼ã« ã¹ã¯ãªãã ã³ãã¼ ã³ã³ãã³ããã³ãã¼ãã ã¨ãã£ã¿ã¼ã«ã³ãã¼ æ°ããéã°ã©ãã£ãã¯ ã¹ã¯ãªãããä½æãã åã ãããã°ï¼ãªãï¼ ãããã°ï¼ãªã³) ãããã° ç·¨é ã³ã¼ãã®ãã§ããä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã Nibbleã³ã¼ãä¾ã®ãã§ããä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã ãµã³ãã«ãªã¹ãã®åå¾ä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã PlayGroundã®ä¾-CharlieOgierè å®è¡ãã ã¹ã¯ãªãããå®è¡ãã åºå£ ãã¡ã¤ã« Gambas3ãªãã¡ã¬ã³ã¹ã¬ã¤ã Gambas3ã¹ã¯ãªãããªãã¡ã¬ã³ã¹ ã¬ã³ãã¹ ã¯ã³ ãã¬ã¤ã°ã©ã¦ã³ã Gambas One Playground ã®ä¾ Gambas ã¹ã¯ãªãã ãªã³ã©ã¤ã³ ãªã½ã¼ã¹ Gambas ã¹ã¯ãªãã ãªã½ã¼ã¹ è¡ã è¡ã-> ã°ã©ãã£ãã¯ã¹ã¯ãªãã ãã«ã ã¨ãã£ã¿ã¼ã«æ¿å¥ é¸æåå®¹ãã¨ãã£ã¿ã¼ã«æ¿å¥ãã¾ã ã¨ãã£ã¿ã¼ã«æ¿å¥ éå¸¸ã«ã·ã³ãã«ã§è»½éã§ãããIDEã®å¤é¨ã§ç°¡åãªãã­ã°ã©ãã³ã°ã¹ã­ã«ãå­¦ã¶ã®ã«ãå½¹ç«ã¡ã¾ãã ãªã ã­ã¼ã«ã« ãªã½ã¼ã¹ ã©ã¤ãã©ãª ã­ã¼ã«ã« ã¹ã¯ãªãã ã©ã¤ãã©ãª æå¤§ã·ã³ãã« æ°ãã ä¾ããã®æ°è¦ ãµã³ãã«ããã®æ°è¦ ããã«å³æ¸é¤¨ãã£ã¬ã¯ããª ããã«ããã ããã«ã©ã¤ãã©ãªãã©ã¦ã¶ çªå· å®è¡ãããã­ã°ã©ã ã¯ããã¾ããï¼ ãã­ã¸ã§ã¯ãã®ä½æ¥­ãã£ã¬ã¯ããªãæä¾ããã¦ãã¾ãã ãªãã¸ããªãæä¾ããã¦ãã¾ãã è¦ã¤ããã¾ãã ä½ãé¸æããã¦ãã¾ãã OK ãªã ãªã³ ãªã³ã©ã¤ã³ Gambas ã¹ã¯ãªãã ã©ã¤ãã©ãª ãªã³ã©ã¤ã³å³æ¸é¤¨ éãã ãªã¼ãã³ã·ã§ã« æ¢å­ã®ã¹ã¯ãªãããéã ãªãã·ã§ã³ ãã¹ã¯ã¼ã ãã¼ã¹ã éã³å ´ å°å· ã¹ã¯ãªãããå°å·ãã ãã­ã»ã¹ç®¡ç çµæãã¼ã¸ çµæã¦ã£ã³ãã¦ èµ°ã é¸æããå®è¡ é¸æãããã­ã¹ããå®è¡ ãµã³ãã«ãã¹ã¯ããããã¡ã¤ã« ä¿å­ãã ååãä»ãã¦ä¿å­ ååãä»ãã¦ã³ãã¼ãä¿å­ ã¹ã¯ãªãããã¡ã¤ã«ã¨ãã¦ä¿å­ ã¹ã¯ãªãããä¿å­ãã ã¹ã¯ãªãããæ°ããå ´æã«ä¿å­ãã¾ã ã/ binã«ä¿å­ããå®è¡å¯è½ãã¡ã¤ã«ã«ãã¾ã ã¹ã¯ãªãã ãã«ã
å®è¡å¯è½ãª Gambas3 ã¹ã¯ãªãããåºåã¨ãã¦çæããã·ã³ãã«ãªã¨ãã£ã¿ - .gbs 
Gambas >= 3.12 ãå¿è¦..ãã¼ã¸ã§ã³ 12ã13ã14ã15.16 ã§ãã¹ãæ¸ã¿

å®è¡ãã³ãã¬ã¼ããæ´æ°
ã¹ã¯ãªããã #! ã¨ãã¦å®è¡å¯è½ãªå ´åã®ãã°ä¿®æ­£æ¤åº/usr/bin/env gbs3
/usr/bin/env gbs3 ãä½¿ç¨ããããã«æ´æ°
æ¥æ¬èªè¨³
ã¤ã¿ãªã¢èªè¨³ãè¿½å  ... ãã¾ããããªãã£ããããããªãã! 
wget ãåé¤ããhttpClient.download ã«ç½®ãæãã¾ãã
# ãæ¿å¥ãã¦ãã ãã!å¿è¦ã«å¿ãã¦
ä¿å­ããããã¡ã¤ã«ãå®è¡å¯è½ã§ãªãå ´åã«è­¦å

ãã©ã³ã¹èªã®ç¿»è¨³ãè¿½å 
ãã¤ãèªã®ç¿»è¨³ãè¿½å 
ä¿®æ­£ Playground ã¾ãã¯ Nibble ãã¼ã¸ãçµäºããã¨ãã«å¸¸ã«ã¨ãã£ã¿ ãã¼ã¸ãéããã¾ã¾ã«ããããã«æ´æ°
NEW wget å¼ã³åºããå¤æ´ãã¦ãã¦ã¼ã¶ã¼ã§ã­ã° ãã¡ã¤ã«ãçæããªããªãã¾ãããã£ã¬ã¯ããª
NEW Playground ã¨ãããã¯ã¼ã¯ Nibble ã®ä¾ãããã«ã¯ãªãã¯ãã¦ã¨ãã£ã¿ã§
éããå®è¡ã§ããããã«ãã¾ããã
NEW ã¡ãã¥ã¼ã®è¿½å  ã·ã³ãã«ããã³ã°ã©ãã£ãã¯ ã¹ã¯ãªããç¨ã®æ°ãããµãã¡ãã¥ã¼
NEW ãã¼ã« ãã¿ã³ã¯ã°ã©ãã£ãã¯ ã¹ã¯ãªããã§ã¯ãªããæ°ããã·ã³ãã« ã¹ã¯ãªãããä½æãã¾ãã
NEWãã¼ã«ãã¼ãå°å·ãåºå®ãã©ã³ãã®è¿½å ãf5 for go
FIX Editor ã¸ã®è»¢éã«é¢ããåé¡ãä¿®æ­£ããããã«æ´æ°ãNibble ãªã³ã©ã¤ã³ ã©ã¤ãã©ãªãè¿½å 
FIX ã¢ããªãç«¯æ«ã¾ãã¯ GUI ããéå§ãããªãå ´åã® Wget ã®èµ·åãä¿®æ­£
FIX ä¿®æ­£ããããã­ã¥ã¡ã³ã ã³ã³ãã³ã
FIX æ­£ããæ´æ°Charlie Ogier ã Playground ã®ãµã³ãã«ä½æèã¨ãã¦ç¹å®
FIX æ´æ°ãã¦ãæåã«ãã¡ã¤ã«ã«ä¿å­ããã«ãµã³ãã«ãå®è¡ãã¦ãæ­£ããæ©è½ãã
NEW Gambas one ããã® Gambas Playground ã®ãµã³ãã« ã¢ã¯ã»ã¹ãè¿½å 
FIX æ´æ°ããã New to putã³ã¡ã³ãã®æ­£ããæå»ã¨æ¥ä»ãgb.gui ãä½¿ç¨ãããããã«ãªãã¾ããã
FIX æ´æ°ãããã·ã§ã«ã¯ããã©ã«ãã§ csh ã«ãªããã¤ã³ã¹ãã¼ã«ããã¦ãããã©ããããã¹ãããã¤ã³ã¹ãã¼ã«ããã¦ããªãå ´åã¯ bash ã«é ¼ãã¾ã
FIX ç»é¢ã®åé¡ãä¿®æ­£ããDEBUG ãå«ããããã«æ´æ°ãã¾ãã
FIX ã¹ãã¼ã¹ãå«ãååãæ©è½ããããã«æ´æ°ãã¾ããæ­£ããããã©ã¡ã¼ã¿ã¯
ã³ãã³ã ã©ã¤ã³ããæ­£ããæ¸¡ããã¾ãã Script Builder ãã«ã ã¹ã¯ãªãããã¡ã¤ã« ScriptBuilder ã¹ã¯ãªãããã­ã¸ã§ã¯ããã£ã¬ã¯ããª ãã¹ã¦é¸æ å«ãããã¡ã¤ã«ãé¸æ ã­ã¼ã«ã« ãªã½ã¼ã¹ ã©ã¤ãã©ãªã®å ´æãè¨­å®ãã ããªã³ã¿ã¼ã®è¨­å® ç°å¢ãªãã·ã§ã³ã®è¨­å® ã·ã§ã« ã·ã§ã«ã³ãã³ã ç°¡åãªã¹ã¯ãªããã®ä¾ ã½ã¼ã¹ã³ã¼ããªãã¸ããª ããã ããã -> å®è¡ä¸­ã®ã¹ã¯ãªãããåæ­¢ãã è¨å·ãè¦ã¤ããã¾ãã æå®ãããä½æ¥­ãã£ã¬ã¯ããª ãã®Gambas3ã¹ã¯ãªãããã¼ã«ã¯ãGambasè¨èªãä½¿ç¨ããLinuxç°å¢ç¨ã®å°ããªã¦ã¼ãã£ãªãã£ã¹ã¯ãªãããä½æããããã«ä½¿ç¨ãããã¨ãç®çã¨ãã¦ãã¾ãã ãã®ãã¡ã¤ã«ã¯å®è¡å¯è½ã§ã¯ããã¾ãã
#!/usr/bin/env gbs3 - ãã®ãã¡ã¤ã«ãå®è¡å¯è½ã«ããã«ã¯
ADD? èª­ããã¨ãã§ãã¾ããï¼ ããã«ãä½¿ç¨ãã ãã®ãã¡ã¤ã«ãä½¿ç¨ãã ã¦ã¼ã¶ã¼å ä½¿ç¨ãã Script Builder çª ã¯ã ldir-å¤æ´ãããlsãã­ã°ã©ã  mdir--lsç°ãªãå½¢å¼ è­¦åã·ã³ãã«ã®èµ·æº 