Þ    k      t     Ì       	     !	     ;	     K	  	   Q	  8   [	     	     ´	     É	  
   ß	     ê	     ñ	  	   
     
      
     &
     :
     ?
     L
     [
  
   _
  	   j
     t
     z
     
  "   
     ¶
  +   Ö
          
               -     J     M     R     a     f     y       g   ¤                    -     =  
   V     a     x            *        Á  	   Ù     ã     ô     ÷     û     þ  
                       %  
   2     =     C     V     c     q     u               ¨     ­     µ     Â  #   Ø    ü          ,     9     H     V  
   r     }          £     ©     ·     Î     å     ê     ò          !  `   ª       
        &  	   4     >     S     Z     ^     }       è   ®  %        ½     Î     Û  f   ô  !   [  $   }  '   ¢     Ê     Ù  -   é       '   *     R     Y  	   w  !        £     ¿     Æ     ß     ö       <   
  E   G  B         Ð     ñ     þ       "     (   5     ^     e  !   n  	          0   ³     ä     ý       	             ²  $   Î     ó  $     	   +     5  0   <  K   m  -   ¹     ç  !   ý          "     )  	   0     :     P     `     p     }  	        £     ª     ½     Í     ã     ê  !   ý  *        J     W  $   p  *     ;   À  ï  ü     ì(     )     !)     :)  3   H)     |)  0   )     ½)  	   Ö)     à)     ö)  !   *  	   7*     A*     N*  '   m*  Ì   *     b+  !   ,     #,  !   <,     ^,     n,     ,     ,  %   ,     »,     Ó,     J       /   d          `      h           $   !   L   W          2   V               %         O   ,   F          a      :   1   K       =   A      k   Y   >      g   P   i       -   Z   6       7   ?   0   "                 T   5   N   [       X             4           .   E   9       f                                     S   \              	   e          )   3       +             C   '   D   
   (   ;          <   #      R      _   I   H           U          &              b      ^              Q   @       G          ]   M   *   c   B              8   j    'Example By Charlie Ogier 'Nibble Example About All Files Any Issues Or enhancement requests please send email To  Browse Examples From Playground Browse Local Nibbles Browse Online Nibbles Builder -> Cancel Choose a Script file Clear All Clear WorkSpace Close Command Line args-> Copy Copy Content Copy To Editor Cut DEBUG(Off) DEBUG(On) Debug Edit Error Fetching Code Error Fetching Nibble code example Error fetching list of examples Examples From PlayGround - By Charlie Ogier Execute Exit File Gambas 3 Reference Guide Gambas 3 Scripting Reference Go Go-> Graphic Script Help Insert Into Editor Insert Selected To Editor Insert To Editor It Is Very simple And light And Is Also useful For learing simple programming skills outside Of an IDE. Max Symbols New New From Example New From Sample Nibble Library Directory Nibble bit Nibble library browser Nibbles No No Program to run! No Working Directory Specified for project No repository provided  Not Found Nothing Selected OK Off On Open Open Shell Options Password Paste Plain Script PlayGround Print Process Management Result Page  Result Window Run Run Selected Run Selected Text Sample Desktop file Save Save As Save Copy As Save as a Script file Save to  ~/bin and  Make Executable Script Builder
A simple editor to produce as output executable Gambas3 scripts - .gbs 
Requires Gambas >= 3.12 .. Tested with version 12,13,14,15.16

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
        correctly from the command line. Script Builder Help Script Files Script Nibbles ScriptBuilder Scripting Project Directory Select All Set Local Nibble Location Set Printer Shell Shell Command Simple Script Examples Source Code repository Stop Stop -> Sym not found  The specified Working Directory This Gambas 3 Scripting tool Is Intended To be used To build small utility scripts For the linux environment using the Gambas language.  This file will not be executable
#!/usr/bin/gbs3 - is required to make this file executable
ADD? Unable to read: Use Nibble Use This File User Name Using Script Builder Window Yes ldir - ls program with changes mdir - ls different format warning Symbol origin Project-Id-Version: scriptbuilder 3.16.90
PO-Revision-Date: 2021-11-05 20:02 UTC
Last-Translator: Gambas Team <g4mba5@gmail.com>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'ãã£ã¼ãªã¼ãªã¸ã¨ã«ããä¾ 'ããã«ã®ä¾ ã ããã ãã¹ã¦ã®ãã¡ã¤ã« åé¡ãæ©è½å¼·åã®ãªã¯ã¨ã¹ããããå ´åã¯ãã¡ã¼ã«ã§ãåãåãããã ãã éã³å ´ããä¾ãé²è¦§ãã ã­ã¼ã«ã«ããã«ãé²è¦§ãã ãªã³ã©ã¤ã³ããã«ãé²è¦§ãã ãã«ãã¼-> ã­ã£ã³ã»ã« ã¹ã¯ãªãããã¡ã¤ã«ãé¸æãã¾ã ãã¹ã¦ã¯ãªã¢ ã¯ã¼ã¯ã¹ãã¼ã¹ãã¯ãªã¢ãã é¸ã¶ ã³ãã³ãã©ã¤ã³å¼æ°-> ã³ãã¼ ã³ã³ãã³ããã³ãã¼ãã ã¨ãã£ã¿ã¼ã«ã³ãã¼ åã ãããã°ï¼ãªãï¼ ãããã°ï¼ãªã³) ãããã° ç·¨é ã³ã¼ãã®ãã§ããä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã Nibbleã³ã¼ãä¾ã®ãã§ããä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã ãµã³ãã«ãªã¹ãã®åå¾ä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã PlayGroundã®ä¾-CharlieOgierè å®è¡ãã åºå£ ãã¡ã¤ã« Gambas3ãªãã¡ã¬ã³ã¹ã¬ã¤ã Gambas3ã¹ã¯ãªãããªãã¡ã¬ã³ã¹ è¡ã è¡ã-> ã°ã©ãã£ãã¯ã¹ã¯ãªãã ãã«ã ã¨ãã£ã¿ã¼ã«æ¿å¥ é¸æåå®¹ãã¨ãã£ã¿ã¼ã«æ¿å¥ãã¾ã ã¨ãã£ã¿ã¼ã«æ¿å¥ éå¸¸ã«ã·ã³ãã«ã§è»½éã§ãããIDEã®å¤é¨ã§ç°¡åãªãã­ã°ã©ãã³ã°ã¹ã­ã«ãå­¦ã¶ã®ã«ãå½¹ç«ã¡ã¾ãã æå¤§ã·ã³ãã« æ°ãã ä¾ããã®æ°è¦ ãµã³ãã«ããã®æ°è¦ ããã«å³æ¸é¤¨ãã£ã¬ã¯ããª ããã«ããã ããã«ã©ã¤ãã©ãªãã©ã¦ã¶ ããã« çªå· å®è¡ãããã­ã°ã©ã ã¯ããã¾ããï¼ ãã­ã¸ã§ã¯ãã®ä½æ¥­ãã£ã¬ã¯ããªãæä¾ããã¦ãã¾ãã ãªãã¸ããªãæä¾ããã¦ãã¾ãã è¦ã¤ããã¾ãã ä½ãé¸æããã¦ãã¾ãã OK ãªã ãªã³ éãã ãªã¼ãã³ã·ã§ã« ãªãã·ã§ã³ ãã¹ã¯ã¼ã ãã¼ã¹ã ãã¬ã¼ã³ã¹ã¯ãªãã éã³å ´ å°å· ãã­ã»ã¹ç®¡ç çµæãã¼ã¸ çµæã¦ã£ã³ãã¦ èµ°ã é¸æããå®è¡ é¸æãããã­ã¹ããå®è¡ ãµã³ãã«ãã¹ã¯ããããã¡ã¤ã« ä¿å­ãã ååãä»ãã¦ä¿å­ ååãä»ãã¦ã³ãã¼ãä¿å­ ã¹ã¯ãªãããã¡ã¤ã«ã¨ãã¦ä¿å­ ã/ binã«ä¿å­ããå®è¡å¯è½ãã¡ã¤ã«ã«ãã¾ã ã¹ã¯ãªãããã«ãã¼ nå®è¡å¯è½ãªGambas3ã¹ã¯ãªãããåºåã¨ãã¦çæããããã®ã·ã³ãã«ãªã¨ãã£ã¿ã¼-.gbs  nGambas> = 3.12ãå¿è¦ã§ã..ãã¼ã¸ã§ã³12,13,14,15.16ã§ãã¹ãæ¸ã¿ n  nItialianç¿»è¨³ãè¿½å ...è¯ããªãå ´åã¯ç³ãè¨³ããã¾ããï¼  nwgetãåé¤ããhttpClient.downloadã«ç½®ãæãã¾ãã nï¼ãæ¿å¥ãã¾ãï¼å¿è¦ã«å¿ãã¦ nè­¦åä¿å­ããããã¡ã¤ã«ãå®è¡å¯è½ã§ãªãå ´åã n  nãã©ã³ã¹èªã®ç¿»è¨³ãè¿½å  nãã¤ãèªã®ç¿»è¨³ãè¿½å  nä¿®æ­£ãã¬ã¤ã°ã©ã¦ã³ãã¾ãã¯ããã«ãã¼ã¸ãçµäºããã¨ãã«å¸¸ã«ã¨ãã£ã¿ãã¼ã¸ãéããã¾ã¾ã«ããããã«æ´æ° nã¦ã¼ã¶ã¼ã«ã­ã°ãã¡ã¤ã«ãçæããªãããã«wgetå¼ã³åºããå¤æ´ãã£ã¬ã¯ããª nNEWãã¬ã¤ã°ã©ã¦ã³ãã¨ãããã¯ã¼ã¯ããã«ã®ä¾ãããã«ã¯ãªãã¯ãã¦ã¨ãã£ã¿ã§éãã nå®è¡ã§ããããã«ãã¾ããã nNEWã¡ãã¥ã¼ã®è¿½å ã·ã³ãã«ã¹ã¯ãªããã¨ã°ã©ãã£ãã¯ã¹ã¯ãªããã®æ°ãããµãã¡ãã¥ã¼ nNEWãã¼ã«ãã¼ãã¿ã³ã§ãã°ã©ãã£ãã¯ã¹ã¯ãªããã§ã¯ãªãæ°ããã·ã³ãã«ã¹ã¯ãªãããä½æãããããã«ãªãã¾ããã nNEWãã¼ã«ãã¼ã®è¿½å ãå°å·ãåºå®ãã©ã³ããgoç¨ã®f5  nFIXã¨ãã£ã¿ã¼ã¸ã®è»¢éã«é¢ããåé¡ãä¿®æ­£ããããã«æ´æ°ãNibbleãªã³ã©ã¤ã³ã©ã¤ãã©ãªãè¿½å  nFIXã¢ããªãã¿ã¼ããã«ã¾ãã¯GUIããèµ·åããªãå ´åã®Wgetã®èµ·åãä¿®æ­£ nFIXä¿®æ­£ããããã­ã¥ã¡ã³ãã®åå®¹ nFIXæ­£ããæ´æ°ãããCharlieOgierããã¬ã¤ã°ã©ã¦ã³ãã®ä¾ã®èªè¨¼ã¨ãã¦è­å¥ãã¾ã nFIXæ´æ°ããããããæåã«ãã¡ã¤ã«ã«ä¿å­ããã«ãµã³ãã«ãå®è¡ããã¨æ­£ããæ©è½ãã¾ã nNEWã¬ã³ãããã®Gambasãã¬ã¤ã°ã©ã¦ã³ãã®ãµã³ãã«ã¢ã¯ã»ã¹ãè¿½å ããã¾ãã nFIXæ´æ°ããã¦æ°ãããªãã¾ããã³ã¡ã³ãã®æ­£ããæ¥æãgb.guiãç¾å¨ä½¿ç¨ããã¦ãã¾ãã nFIXæ´æ°ãããã·ã§ã«ã¯ããã©ã«ãã§cshã«è¨­å®ãããã¤ã³ã¹ãã¼ã«ããã¦ãããã©ããããã¹ãããããã«ãªãã¾ãããæ­£ããããã©ã¡ã¼ã¿ã¯ nã³ãã³ãã©ã¤ã³ããæ­£ããæ¸¡ããã¾ãã Script Builder ãã«ã ã¹ã¯ãªãããã¡ã¤ã« ã¹ã¯ãªããããã« ScriptBuilder ã¹ã¯ãªãããã­ã¸ã§ã¯ããã£ã¬ã¯ããª ãã¹ã¦é¸æ ã­ã¼ã«ã«ããã«ã®å ´æãè¨­å®ãã¾ã ããªã³ã¿ã¼ã®è¨­å® ã·ã§ã« ã·ã§ã«ã³ãã³ã ç°¡åãªã¹ã¯ãªããã®ä¾ ã½ã¼ã¹ã³ã¼ããªãã¸ããª ããã ããã -> è¨å·ãè¦ã¤ããã¾ãã æå®ãããä½æ¥­ãã£ã¬ã¯ããª ãã®Gambas3ã¹ã¯ãªãããã¼ã«ã¯ãGambasè¨èªãä½¿ç¨ããLinuxç°å¢ç¨ã®å°ããªã¦ã¼ãã£ãªãã£ã¹ã¯ãªãããä½æããããã«ä½¿ç¨ãããã¨ãç®çã¨ãã¦ãã¾ãã ãã®ãã¡ã¤ã«ã¯å®è¡å¯è½ã§ã¯ããã¾ãã
ï¼!/Usr/bin/gbs3-ãã®ãã¡ã¤ã«ãå®è¡å¯è½ã«ããããã«å¿è¦ã§ã
è¿½å ãã¾ããï¼ èª­ããã¨ãã§ãã¾ããï¼ ããã«ãä½¿ç¨ãã ãã®ãã¡ã¤ã«ãä½¿ç¨ãã ã¦ã¼ã¶ã¼å ä½¿ç¨ãã Script Builder çª ã¯ã ldir-å¤æ´ãããlsãã­ã°ã©ã  mdir--lsç°ãªãå½¢å¼ è­¦åã·ã³ãã«ã®èµ·æº 