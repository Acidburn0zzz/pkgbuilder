��    t      �  �   \      �	  �  �	    �     �     �     �     �       "     "   9     \     k     �     �  (   �  '   �       *        J     c     �     �     �     �     �     �  5   
  '   @     h     �  �   �     �     �     �  &   �          4  �   O  �   +  (   �     �  #        5     :     W     c     w     �  R   �      �      �  !      �  B     $     ;     X     o     �     �  "   �     �  +   �  :   "     ]  !   b     �     �     �  3   �     �  &     ,   -  2   Z     �  "   �  "   �     �       !        *     9     I  2   Z     �     �  
   �  	   �  
   �     �     �     �     �       #        :     Z     w  +   �     �     �  �   �     �     �  9   �  9   2  1   l     �     �     �     �     �  0   �       (   2     [     s  �  �     I  *  j!     �"     �"     �"     �"     �"  "   �"  "   #     0#     @#  %   `#     �#  .   �#  8   �#     $  2   $     R$      n$     �$     �$     �$     �$     �$     %  D   %  -   V%  +   �%     �%    �%  "   �&     �&  "   '  2   1'     d'  $   �'  �   �'  �   �(  *   D)     o)  $   �)     �)     �)     �)     �)     �)     
*  c   *  %   v*  0   �*  #   �*  �  �*     �,     �,  %   
-  $   0-  1   U-     �-  ,   �-     �-  =   �-  C   .     [.  *   c.     �.  
   �.  5   �.  C   �.      /  4   @/  4   u/  C   �/      �/      0  4   00  $   e0  
   �0  .   �0     �0     �0     �0  1   1     ?1     U1     X1     k1     y1     �1     �1     �1     �1     �1  *   �1  (   2  &   12     X2  3   n2  *   �2     �2    �2  #   �3     4  <   4  9   N4  =   �4     �4     �4     �4     �4     5  ,   5     E5  2   X5     �5     �5        O   #   ,           r   N   %   G   0   i       S   ]         l       h   6                  )       ^   a   =   +   C   /   f   m                        (              E          F      c   !       k   P      g       9           :                   4   [       ?            @   ;   t   &   J             e       T           5      q   _   \   j      M      .   n   2   L               A       $       '   Q      s   I   "   
   Z   b   1   H       d   p   X   K   W   *          >          R       <   7   3       `          V   o       D       U      -          	   Y   8   B                 

Read the above output.  If the script had any problems, run it
again.  You can also try to debug the work of this script yourself.
All the files this script was working on are placed in
    {0}
(the number is random).

If everything went fine, though, congratulations!  You can now use
PKGBUILDer.  For standalone usage, type `pkgbuilder` into the prompt
(zsh users: hash -r, other shells may need another command).  For
python module usage, type `import pkgbuilder` into the python prompt.
 

Something went wrong.  Please read makepkg's output and try again.
You can also try to debug the work of this script yourself.
All the files this script was working on are placed in
    {0}
(the number is random).

If I am wrong, though, congratulations!
  [installed: {0}]  [installed] %(prog)s <operation> [...] (dummy) 0 bytes downloaded :: Retrieving packages from abs... :: Retrieving packages from aur... AUR Error: {0} AUR/ABS packages to build Aborted by user! Exiting... Also accepting ABS packages. An AUR helper (and library) in Python 3. Building more AUR packages is required. Building {0}... Cannot create the configuration directory. Checking dependencies... Connection error: {0} (via {1}) Didn’t pass any packages. Downloading the tarball... ERROR: Error while processing {0}: {1} Extracting AUR packages... Extracting... Failed to fulfill package dependency requirement: {0} Failed to retieve {0} (from ABS/rsync). Fetching package information... HTTP Error {0} (via {1}) Hello!

PKGBUILDer is now available as an AUR package.  It is the suggested
way of installing PKGBUILDer.  This script will download the AUR
package and install it.  If you will have problems, please download
and compile the package manually.

 Hit Enter/Return to continue.  Initializing pacman access... Installing built packages... Installing missing AUR dependencies... Installing with pacman -U... Interrupt signal received
 It looks like you want to quit.  Okay then, goodbye.
All the files this script was working on are placed in
    {0}
(the number is random).

If that's what you want to do, go for it.  If it isn't, run this
script again. It looks like you want to quit.  Okay then, goodbye.
No work has been started yet.

If that's what you want to do, go for it.  If it isn't, run this
script again. LANG locale by AUTHOR <MAIL@IF.YOU.WANT> Logs will not be created. Moving to /var/cache/pacman/pkg/... Name Network error: {0} (via {1}) New Version No files extracted. Old Version PACKAGE PKGBUILDer (or the requests library) had problems with fulfilling an HTTP request. Package {0} not found. (via {1}) Performing a dependency check... Proceed with installation? [Y/n]  Repository     : aur
Category       : {cat}
Name           : {nme}
Package Base   : {bse}
Version        : {ver}
URL            : {url}
Licenses       : {lic}
Groups         : {grp}
Provides       : {prv}
Depends On     : {dep}
Make Deps      : {mkd}
Check Deps     : {ckd}
Optional Deps  : {opt}
Conflicts With : {cnf}
Replaces       : {rpl}
Votes          : {cmv}
Out of Date    : {ood}
Maintainer     : {mnt}
First Submitted: {fsb}
Last Updated   : {upd}
Description    : {dsc}
 Retrieving from ABS... Sanity error!  {0} (via {1}) Search query too short Searching for exact match... Starting full system upgrade... Successfully fetched:  Synchronizing package databases... Targets ({0}):  The build function reported a proper build. Trying to use utils.print_package_info with an ABS package USER Validating installation status... WARNING: [out of date] clean up work files after build copy package files to pacman cache and install them display debug messages don't  install packages after building don't check dependencies (may break makepkg) don't check if packages were installed after build don't use colors in output error: package '{0}' was not found fetch all package files of an user fetch package files found found an existing package for {0} found in repos found in system found in the AUR makepkg (or someone else) failed and returned {0}. makepkg returned {0}. no none found not found operations optional arguments options pacman-like mode positional arguments retrieving {0} search the AUR for matching strings show this help message and exit show version number and quit there is nothing to do upgrade all the VCS/date-versioned packages upgrade installed AUR packages usage usage:  {0} <operation> [...]

PBWrapper, a wrapper for pacman and PKGBUILDer.

{1}

Pacman and PKGBUILDer syntaxes apply.  Consult their manpages/help
commands for more details.

Additional options:
  -L, --unlock         unlock the pacman database view package information votes warning: insufficient columns available for table display warning: {0}: downgrading from version {1} to version {2} warning: {0}: local ({1}) is newer than aur ({2}) yes {0} (Package: {1}) {0} files extracted {0} kB downloaded {0}: NOT installed {0}: downgrading from version {1} to version {2} {0}: installed {1} {0}: local ({1}) is newer than aur ({2}) {0}: not an AUR package {0}: outdated {1} Project-Id-Version: 3.4.0
Report-Msgid-Bugs-To: Chris Warrick <chris@chriswarrick.com>
POT-Creation-Date: 2015-01-01 11:49+0100
PO-Revision-Date: 2014-12-26 19:51+0000
Last-Translator: Chris Warrick <kwpolska@gmail.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/pkgbuilder/language/es/)
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 

Lea el output anterior.  Si el guión tenía problemas, ejecutarlo
de nuevo.  También puede tratar de depurar el trabajo de este script usted mismo.
Todos los archivos en que el script estaba trabajando estan en
    {0}
(el número es al azar).

Si todo ha ido bien, sin embargo, felicitaciones!  Ahora puedes usar
PKGBUILDer.  Para uso independiente, digitar `pkgbuilder` en el prompt
(usuarios zsh: hash -r, otras shells pueden necesitar diferentess comandos).  Para
usar el modulo python, digitar `import pkgbuilder` en el python prompt.
 

Algo salió mal.  Por favor, lea la salida de makepkg y vuelva a intentarlo.
También puede tratar de depurar el trabajo de este script usted mismo.
Todos los archivos en que el script estaba trabajando estan en
    {0}
(el número es al azar).

Si estoy equivocado, sin embargo, felicitaciones!
 [instaldo: {0}] [instalado] %(prog)s <operación> [...] (inocuo) 0 bytes descargados :: Recuperando paquetes de abs ... :: Recuperando paquetes de aur ... Error AUR: {0}  paquetes AUR/ABS para construir Abortado por el usuario! Saliendo ... También acepta paquetes ABS Un ayudante de AUR (y librerías) en Python 3. La construcción de más paquetes de AUR es obligatorio. Construyendo {0}... No se puede crear el directorio de configuración. Comprobando dependencias... Error de conexión: {0} (via{1}) No pasó ningún paquete. Descargando el tarball... ERROR: Error al procesar {0}: {1} Extrayendo paquetes de AUR... Extrayendo... No se ha podido cumplir el requisito de dependencia del paquete: {0} No se ha podido recuperar {0} (de ABS/rsync). Obteniendo información de los paquetes ... Error HTTP {0} (via {1}) Hola! ⏎
⏎
PKGBUILDer ya está disponible como un paquete de AUR. Es la forma sugerida ⏎
 de instalar PKGBUILDer. Este script descarga el paquete⏎
de AUR y lo instala. Si va a tener problemas, por favor descarga ⏎
y compila el paquete manualmente. ⏎
 Pulsa Enter/Return para continuar. Iniciando acceso pacman ... Instalando paquetes construidos... Instalando las dependencias que  faltan de AUR ... Instalando con pacman -U... Señal de interrupción recibida⏎
 Parece que desea salir.  Ok, entonces, adiós.
Todos los archivos en que el script estaba trabajando estan en
    {0}
(el número es al azar).

Si es lo que quieres hacer, hazlo.  Si no lo es, ejecutar este
script de nuevo. Parece que quieres salir. Está bien, entonces, adiós. ⏎
No se han iniciado aún. ⏎
⏎
Si eso es lo que quieres hacer, vete a por ello. Si no es así, ejecute este ⏎
script de nuevo. Autor de la traducción <MAIL@IF.YOU.WANT> No se crearán registros. Moviendo a /var/cache/pacman/pkg/... Nombre Error de red: {0} (via {1})  Versión Nueva No hay archivos extraidos Versión Vieja PAQUETE PKGBUILDer (o las requests de librerías) tuvo problemas con el cumplimiento de una solicitud HTTP. Paquete  {0} no encontrado. (via {1}) Realizando una comprobación de dependencias ... Proceder con la instalación? [S/n] Repository     : aur
Category       : {cat}
Name           : {nme}
Package Base   : {bse}
Version        : {ver}
URL            : {url}
Licenses       : {lic}
Groups         : {grp}
Provides       : {prv}
Depends On     : {dep}
Make Deps      : {mkd}
Check Deps     : {ckd}
Optional Deps  : {opt}
Conflicts With : {cnf}
Replaces       : {rpl}
Votes          : {cmv}
Out of Date    : {ood}
Maintainer     : {mnt}
First Submitted: {fsb}
Last Updated   : {upd}
Description    : {dsc}
 Recuperando de ABS ... Error de juicio! {0} (via {1})  Consulta de búsqueda demasiado corta Búsqueda de coincidencia exacta ... Iniciando actualización completa del sistema ... Obtenido con exito: Sincronizando bases de datos de paquetes ... Objetivos ({0}): La función construir informó de una construcción adecuada. Tratando de utilizar utils.print_package_info con un paquete de ABS USUARIO Validando el estado de la instalación.... ADVERTENCIA: [obsoleto] limpiar los archivos de trabajo después de construir copiar los archivos de paquetes a la caché de pacman e instalarlos mostrar mensajes de depuración no instale los paquetes después de la construcción no comprobar las dependencias (puede romper makepkg) no comprobar si los paquetes se instalaron después de construirlos no utilizar colores en la salida error: paquete {0} no encontrado obtener todos los archivos del paquete de un usuario obtener los ficheros de los paquetes encontrado se ha encontrado un paquete existente para {0} Encontrado en repositorios Encontrado en el sistema Encontrado en el AUR makepkg (o alguien más) fracasó y retornó {0}. makepkg retornó {0}. no ninguno encontrado no encontrado operaciones argumentos opcionales opciones modo pacman-like argumentos posicionales recuperando {0} buscar en el AUR para cadenas coincidentes mostrar este mensaje de ayuda y terminar mostrar el número de versión y salir no hay nada que hacer actualizar todos los paquetes VCS/fecha-versionados actualizar los paquetes instalados de AUR  	
manejo uso:  {0} <operación> [...]

PBWrapper, un wrapper para pacman y PKGBUILDer.

{1}

Se aplicara la sintaxis de Pacman y PKGBUILDer.  Consulta los comandos manpages/help
para más detalles.

Opciones adicionales:
  -L, --unlock         desbloquea la base de datos de pacman ver la información de los paquetes votos atención: no hay columnas suficientes para mostrar la tabla advertencia: {0}: bajar de versión {1} a la versión {2} atención: {0}: local ({1}) es más reciente que el aur ({2}) si {0} (Paquete: {1}) {0} archivos extraidos {0} kB descargados {0}: NO instalado {0}: bajar de versión {1} a la versión {2} {0}: instalado {1} {0}: local ({1}) es más reciente que el aur ({2}) {0}: no es un paquete de AUR {0}: obsoleto {1} 