/*
EdalCAD Installer Language File
Language: Slovak
*/

!insertmacro LANGFILE_EXT "Slovak"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Inštalované pre súčasného užívateľa)"

${LangFileString} TEXT_WELCOME "Tento sprievodca Vám pomáha inštalovať EdalCAD.$\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Kompilácia Python skriptov..."

${LangFileString} TEXT_FINISH_DESKTOP "Vytvoriť skratku pre pracovnú plochu"
${LangFileString} TEXT_FINISH_WEBSITE "Navštívte edalcad.org pre posledné novinky, podporu a tipy"

#${LangFileString} FileTypeTitle "EdalCAD dokument"

#${LangFileString} SecAllUsersTitle "Inštalovať pre všetkých užívateľov?"
${LangFileString} SecFileAssocTitle "Asociácie súborov"
${LangFileString} SecDesktopTitle "Ikona pracovnej plochy"

${LangFileString} SecCoreDescription "Súbory EdalCADu."
#${LangFileString} SecAllUsersDescription "Inštalovať EdalCAD pre všetkých užívateľov alebo len pre súčasného užívateľa."
${LangFileString} SecFileAssocDescription "Súbory s rozšírením .FCStd sa automaticky otvárajú v EdalCADe."
${LangFileString} SecDesktopDescription "Ikona EdalCADa na pracovnej ploche."
#${LangFileString} SecDictionaries "Slovníky"
#${LangFileString} SecDictionariesDescription "Slovníky pre kontrolu pravopisu ktoré možno načítať a inštalovať."

#${LangFileString} PathName 'Cesta na súbor $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'Súbor $\"xxx.exe$\" nie je na špecifikovanej ceste.'

#${LangFileString} DictionariesFailed 'Načítanie slovníka pre jazyk $\"$R3$\" zlyhalo.'

#${LangFileString} ConfigInfo "Nasledujúca konfigurácia EdalCADu trochu potrvá."

#${LangFileString} RunConfigureFailed "Nedal sa spustiť konfiguračný skript"
${LangFileString} InstallRunning "Inštalačný program už beží!"
${LangFileString} AlreadyInstalled "EdalCAD ${APP_SERIES_KEY2} je už inštalovaný!$\r$\n\
				Inštalovať ponad existujúce inštalácie sa nedoporučuje keď inštalovaná verzia$\r$\n\
				je testovné vydanie alebo keď máte problémy s existujúcou inštaláciou.$\r$\n\
				V takýchto prípadoch je lepšie reinštalovať EdalCAD.$\r$\n\
				Napriek tomu chcete inštalovať EdalCAD ponad existujúcu verziu?"
${LangFileString} NewerInstalled "Pokúšate sa inštalovať verziu EdalCADu ktorá je staršia ako tá ktorá je inštalovaná.$\r$\n\
				  Keď to naozaj chcete, odinštalujte najprv existujúci EdalCAD $OldVersionNumber."

#${LangFileString} FinishPageMessage "Gratulácia! EdalCAD bol úspešne inštalovaný.$\r$\n\
#					$\r$\n\
#					(Prvý EdalCAD štart môže trvať niekoľko sekúnd.)"
${LangFileString} FinishPageRun "Spustiť EdalCAD"

${LangFileString} UnNotInRegistryLabel "Nemôžem nájsť EdalCAD v registre.$\r$\n\
					Skratky na pracovnej ploche a v štartovacom Menu sa nedajú odstrániť."
${LangFileString} UnInstallRunning "Najprv treba zavrieť EdalCAD!"
${LangFileString} UnNotAdminLabel "Pre odinštaláciu EdalCAD potrebujete administrátorské práva!"
${LangFileString} UnReallyRemoveLabel "Ste si istý, že chcete kompletne odinštalovať EdalCAD a všetky jeho súčiastky?"
${LangFileString} UnEdalCADPreferencesTitle 'EdalCADove užívateľské nastavenia'

#${LangFileString} SecUnProgDescription "Odinštaluje xxx."
${LangFileString} SecUnPreferencesDescription 'Odstráni konfiguračný adresár EdalCADu $\r$\n\
						$\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						pre všetkých užívateľov (keď máte administrátorské práva).'
${LangFileString} DialogUnPreferences 'You chose to delete the EdalCADs user configuration.$\r$\n\
						This will also delete all installed EdalCAD addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Odinštaluj EdalCAD a všetky jeho súčiastky."
