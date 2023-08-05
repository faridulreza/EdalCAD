﻿/*
EdalCAD Installer Language File
Language: Dutch
*/

!insertmacro LANGFILE_EXT "Dutch"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "Dit installatie programma zal EdalCAD op uw systeem installeren.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit edalcad.org for the latest news, support and tips"

#${LangFileString} FileTypeTitle "EdalCAD-Document"

#${LangFileString} SecAllUsersTitle "Installeer voor alle gebruikers?"
${LangFileString} SecFileAssocTitle "Bestand associaties"
${LangFileString} SecDesktopTitle "Bureaublad pictogram"

${LangFileString} SecCoreDescription "De EdalCAD bestanden."
#${LangFileString} SecAllUsersDescription "Installeer EdalCAD voor alle gebruikers of uitsluitend de huidige gebruiker?"
${LangFileString} SecFileAssocDescription "Associeer het EdalCAD programma met de .FCStd extensie."
${LangFileString} SecDesktopDescription "Een EdalCAD pictogram op het Bureaublad."
#${LangFileString} SecDictionaries "Woordenboeken"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Map met het programma $\"xxx.exe$\"'
#${LangFileString} InvalidFolder '$\"xxx.exe$\" is niet gevonden.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "De volgende configuratie van EdalCAD zal enige tijd duren."

#${LangFileString} RunConfigureFailed "Mislukte configuratie poging"
${LangFileString} InstallRunning "Het installatieprogramma is al gestart!"
${LangFileString} AlreadyInstalled "EdalCAD ${APP_SERIES_KEY2} is reeds geinstalleerd!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing EdalCAD installation.$\r$\n\
				In these cases better reinstall EdalCAD.$\r$\n\
				Dou you nevertheles want to install EdalCAD over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of EdalCAD than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing EdalCAD $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Gefeliciteerd! EdalCAD is succesvol geinstalleerd.$\r$\n\
#					$\r$\n\
#					(De eerste keer dat u EdalCAD start kan dit enige seconden duren.)"
${LangFileString} FinishPageRun "Start EdalCAD"

${LangFileString} UnNotInRegistryLabel "EdalCAD is niet gevonden in het Windows register.$\r$\n\
					Snelkoppelingen op het Bureaublad en in het Start Menu worden niet verwijderd."
${LangFileString} UnInstallRunning "U moet EdalCAD eerst afsluiten!"
${LangFileString} UnNotAdminLabel "U heeft systeem-beheerrechten nodig om EdalCAD te verwijderen!"
${LangFileString} UnReallyRemoveLabel "Weet u zeker dat u EdalCAD en alle componenten volledig wil verwijderen van deze computer?"
${LangFileString} UnEdalCADPreferencesTitle 'EdalCAD$\'s user preferences'

#${LangFileString} SecUnProgDescription "Verwijder xxx."
${LangFileString} SecUnPreferencesDescription 'Verwijder EdalCAD$\'s configuratie map$\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						voor alle gebruikers.'
${LangFileString} DialogUnPreferences 'You chose to delete the EdalCADs user configuration.$\r$\n\
						This will also delete all installed EdalCAD addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Verwijder EdalCAD en alle bijbehorende onderdelen."
