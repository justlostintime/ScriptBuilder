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
          	        $     9     @     D     c     ~  �   �     �     �     �     �  I   �          ,  )   5     _     l     �  !   �     �     �     �     �  !   �               "     4     <     C  0   _  %   �  *   �     �     �     �  
          0   /     `  !   {  "   �     �     �     �     �     �       "        >  n   Q  
   �     �     �               !     2  %   C     i  !   y     �  !   �  ;   �     �           (      :      =      E   )   H      r      �      �      �      �      �      �   
   �   
   �      �      �      !     !     4!     ;!     Q!      m!     �!     �!     �!  0   �!     �!  (   �!  #   ""  �  F"     �*  "   �*     +  1   $+     V+     g+  =   �+     �+  #   �+  
   �+     	,     ,     6,  
   T,     _,     l,     �,  %   �,  �   �,  r   �-      .     .     .     1.     C.     X.     `.     d.     �.     �.        J       H   ,             l       (           ]   r       w   D       <   M            .   V   :   X   ;      )                 F   Q       /   R                '   W   $   g      j   6           O   8       [   L              d   \   7   u          K      @   A   _   x   v   h           ^       b           N   9   -       >       t       5   !             k   a       +       B   U   S   0       &      Z      m          `      *   ?   1       s   3   	          %   Y   "              T       I   e   =   i                   E       n   P   4   c           p   #   
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
PO-Revision-Date: 2022-10-30 20:23 UTC
Last-Translator: justlostintime <justlostintime@gmail.com>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 'Ejemplo de Charlie Ogier 'Ejemplo de mordisco Sobre Todos los archivos Cualquier problema o solicitud de mejora, envíe un correo electrónico a Constructor -> Cancelar Elija un archivo de secuencia de comandos Limpiar todo Borrar espacio de trabajo Cerca Argumentos de línea de comando-> Guión de consola Copiar Copiar contenido Copiar al editor Crear un nuevo guión no gráfico Corte DEPURAR(Apagado) DEPURAR(Activado) Depurar Editar Error al obtener el código Error al obtener el ejemplo de código de Nibble Error al obtener la lista de ejemplos Ejemplos de PlayGround - Por Charlie Ogier Ejecutar Ejecutar el script Salida Expediente Guía de referencia de Gambas 3 Referencia de secuencias de comandos de Gambas 3 Parque infantil Gambas One Ejemplos de Gambas One Playground Recurso en línea de Gambas Script Recursos de guiones de Gambas Vamos Vamos-> Escritura gráfica Ayuda Insertar en el editor Insertar seleccionado en el editor Insertar al editor Es muy simple y ligero y también es útil para aprender habilidades de programación simples fuera de un IDE. biblioteca Biblioteca de recursos locales Biblioteca de scripts locales Símbolos máximos Nuevo Nuevo de ejemplo Nuevo de muestra Directorio de la biblioteca de Nibble mordisco - poco Navegador de la biblioteca Nibble No ¡Ningún programa para ejecutar! No se especificó un directorio de trabajo para el proyecto No se proporciona repositorio No encontrado Nada seleccionado OK Apagado En Biblioteca de scripts de Gambas en línea Biblioteca en línea Abierto Concha abierta Abrir un script existente Opciones Clave Pegar PlayGround Impresión Imprime el guion Gestión de proceso Página de resultados Ventana de resultados Correr Ejecutar seleccionado Ejecutar texto seleccionado Ejemplo de archivo de escritorio Ahorrar Guardar como Guardar copia como Guardar como un archivo de secuencia de comandos Guardar el guión Guarde el script en una nueva ubicación Guardar en ~/bin y hacer ejecutable Script Builder
Un editor simple para producir como salida ejecutable Gambas3 scripts - .gbs 
Requiere Gambas >= 3.12 .. Probado con la versión 12,13,14,15.16

Actualización de plantillas de ejecución
Detección de corrección de errores cuando el script es ejecutable como #! /usr/bin/env gbs3
Actualizado para usar /usr/bin/env gbs3
Traducción al japonés
Agregar traducción al italiano... ¡Lo siento si no es demasiado bueno! 
Se eliminó wget y se reemplazó con httpClient.download
Insert #! según sea necesario
Advertir cuando el archivo guardado no es ejecutable.

Agregar traducción al francés
Agregar traducción al alemán
FIX Actualizado para mantener siempre abierta una página del editor al salir de las páginas de Playground o Nibble
NUEVO cambiar la llamada wget para que ya no genere archivos de registro en el usuario directorio
NUEVO Se agregó doble clic en Playground y ejemplos de red Nibble para abrir en el editor
 para su ejecución.
NUEVO Agregar menú Nuevo submenú para secuencias de comandos simples y gráficas
NUEVO El botón de herramienta ahora crea una nueva secuencia de comandos simple, ya no una secuencia de comandos gráfica.
NUEVA Agregar barra de herramientas, impresión, fuentes fijas, f5 para go
FIX Actualizado para solucionar problemas con la transferencia al Editor, se agregó la biblioteca en línea de Nibble
FIX Se corrigió el inicio de Wget cuando la aplicación no se iniciaba desde la terminal o gui
FIX Se corrigió el contenido de la documentación
FIX Se actualizó correctamente Identificar a Charlie Ogier como autor del ejemplo de Playground
FIX Actualizado para que ejecutar ejemplos sin guardar primero en un archivo funcione correctamente
NUEVO Se agregó el acceso al ejemplo de Gambas Playground desde Gambas One
FIX Actualizado Nuevo para poner hora y fecha correctas en el comentario, se usa gb.gui ahora.
FIX Actualizado Shell predeterminado a csh, ahora prueba si está instalado, si no recurre a bash
FIX Actualizado para solucionar problemas de pantalla e incluye DEBUG 
FIX Actualizado para que los nombres con espacios funcionen correctamente y los parámetros se pasan
 correctamente desde la línea de comandos. Ayuda de ScriptBuilder Archivos de secuencias de comandos ScriptBuilder Directorio de proyectos de secuencias de comandos Seleccionar todo Seleccione el archivo a incluir Establecer la ubicación de la biblioteca de recursos locales Configurar impresora Establecer las opciones ambientales Caparazón Comando de shell Ejemplos de guiones simples Repositorio de código fuente Deténgase Deténgase-> Detener un script en ejecución Símbolo no encontrado El directorio de trabajo especificado Esta herramienta de secuencias de comandos de Gambas 3 está destinada a ser utilizada para crear pequeñas secuencias de comandos de utilidad para el entorno Linux utilizando el lenguaje Gambas. Este archivo no será ejecutable
#!/usr/bin/env gbs3: ¿es necesario para que este archivo sea ejecutable
AÑADIR? Incapaz de leer: Usar mordisco Usar este archivo Nombre de usuario Uso de ScriptBuilder Ventana Sí ldir - programa ls con cambios mdir - ls formato diferente advertencia Origen del símbolo 