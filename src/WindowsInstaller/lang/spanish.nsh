/*
EdalCAD Installer Language File
Language: Spanish
*/

!insertmacro LANGFILE_EXT "Spanish"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Instalado para el actual usuario)"

${LangFileString} TEXT_WELCOME "Este programa instalará EdalCAD en su ordenador.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compilando guiones Python..."

${LangFileString} TEXT_FINISH_DESKTOP "Crear acceso directo en el escritorio"
${LangFileString} TEXT_FINISH_WEBSITE "Visite edalcad.org para últimas noticias, ayuda y consejos"

#${LangFileString} FileTypeTitle "Documento EdalCAD"

#${LangFileString} SecAllUsersTitle "Instalar para todos los usuarios"
${LangFileString} SecFileAssocTitle "Asociar ficheros"
${LangFileString} SecDesktopTitle "Icono de escritorio"

${LangFileString} SecCoreDescription "Los ficheros de EdalCAD."
#${LangFileString} SecAllUsersDescription "Instalar EdalCAD para todos los usuarios o sólo para el usuario actual."
${LangFileString} SecFileAssocDescription "Asociar la extensión .FCStd con EdalCAD."
${LangFileString} SecDesktopDescription "Crear un icono de EdalCAD en el escritorio."
#${LangFileString} SecDictionaries "Diccionarios"
#${LangFileString} SecDictionariesDescription "Diccionarios de revisión ortográfica que se pueden descargar e instalar."

#${LangFileString} PathName 'Ruta al fichero $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Imposible encontrar $\"xxx.exe$\".'

#${LangFileString} DictionariesFailed 'La descarga del diccionario para el idioma $\"$R3$\" ha fallado.'

#${LangFileString} ConfigInfo "La siguiente configuración de EdalCAD va a tardar un poco."

#${LangFileString} RunConfigureFailed "Error al intentar ejecutar el programa de configuración"
${LangFileString} InstallRunning "El instalador ya está siendo ejecutado!"
${LangFileString} AlreadyInstalled "¡EdalCAD ${APP_SERIES_KEY2} ya está instalado!$\r$\n\
				Se recomienda no instalar sobre una instalación existente$\r$\n\
				si la versión instalada es de prueba o da problemas.$\r$\n\
				En estos casos es mejor reinstalar EdalCAD.$\r$\n\
				Aún así, ¿quiere instalar EdalCAD sobre la versión existente?"
${LangFileString} NewerInstalled "Está tratando de instalar una versión de EdalCAD más antigua que la que tiene instalada.$\r$\n\
				  Si realmente lo desea, debe desinstalar antes la versión de EdalCAD instalada $OldVersionNumber."

#${LangFileString} FinishPageMessage "¡Enhorabuena! EdalCAD ha sido instalado con éxito.$\r$\n\
#					$\r$\n\
#					(El primer arranque de EdalCAD puede tardar algunos segundos.)"
${LangFileString} FinishPageRun "Ejecutar EdalCAD"

${LangFileString} UnNotInRegistryLabel "Imposible encontrar EdalCAD en el registro.$\r$\n\
					Los accesos rápidos del escritorio y del Menú de Inicio no serán eliminados."
${LangFileString} UnInstallRunning "Antes cierre EdalCAD!"
${LangFileString} UnNotAdminLabel "Necesita privilegios de administrador para desinstalar EdalCAD!"
${LangFileString} UnReallyRemoveLabel "¿Está seguro de que desea eliminar completamente EdalCAD y todos sus componentes?"
${LangFileString} UnEdalCADPreferencesTitle 'Preferencias de usuario de EdalCAD'

#${LangFileString} SecUnProgDescription "Desinstala xxx."
${LangFileString} SecUnPreferencesDescription 'Elimina las carpetas de configuración de EdalCAD$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						de todos los usuarios.'
${LangFileString} DialogUnPreferences 'Eligió eliminar la configuración de usuario de EdalCAD.$\r$\n\
						Esto también eliminará todos los addons de EdalCAD instalados.$\r$\n\
						¿Está de acuerdo con esto?'
${LangFileString} SecUnProgramFilesDescription "Desinstala EdalCAD y todos sus componentes."
