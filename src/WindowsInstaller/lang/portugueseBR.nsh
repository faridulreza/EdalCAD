﻿/*
EdalCAD Installer Language File
Language: Brazilian Portuguese
*/

!insertmacro LANGFILE_EXT "PortugueseBR"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Instalado para o Usuário Atual)"

${LangFileString} TEXT_WELCOME "Este assistente guiará você durante a instalação do $(^NameDA), $\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compilando scripts Python..."

${LangFileString} TEXT_FINISH_DESKTOP "Criar atalho na área de trabalho"
${LangFileString} TEXT_FINISH_WEBSITE "Visite edalcad.org para ver as últimas novidades do EdalCAD!"

#${LangFileString} FileTypeTitle "Documento-EdalCAD"

#${LangFileString} SecAllUsersTitle "Instalar para todos os usuários?"
${LangFileString} SecFileAssocTitle "Associações de arquivos"
${LangFileString} SecDesktopTitle "Ícone de área de trabalho"

${LangFileString} SecCoreDescription "Os arquivos do EdalCAD."
#${LangFileString} SecAllUsersDescription "Instalar o EdalCAD para todos os usuários ou apenas para o usuário atual."
${LangFileString} SecFileAssocDescription "Arquivos com a extensão .FCStd serão abertos automaticamente no EdalCAD."
${LangFileString} SecDesktopDescription "Um ícone do EdalCAD na área de trabalho."
#${LangFileString} SecDictionaries "Dicionários"
#${LangFileString} SecDictionariesDescription "Dicionários ortográficos que podem ser baixados e instalados."

#${LangFileString} PathName 'Caminho para o arquivo $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'O arquivo $\"xxx.exe$\" não existe no caminho especificado.'

#${LangFileString} DictionariesFailed 'Ocorreu uma falha ao baixar o dicionário ortográfico do idioma $\"$R3$\".'

#${LangFileString} ConfigInfo "A configuração do EdalCAD que será feita a seguir vai demorar bastante."

#${LangFileString} RunConfigureFailed "Não foi possível executar o script de configuração"
${LangFileString} InstallRunning "O instalador já está em execução!"
${LangFileString} AlreadyInstalled "O EdalCAD ${APP_SERIES_KEY2} já está instalado!$\r$\n\
				Não é recomendado instalar sobre uma instalação existente se a versão já instalada$\r$\n\
				for uma versão de teste ou se houver algum problema com a instalação existente do EdalCAD.$\r$\n\
				Nesses casos é melhor reinstalar o EdalCAD.$\r$\n\
				Deseja instalar sobre a versão existente mesmo assim?"
${LangFileString} NewerInstalled "A versão que você está tentando instalar é mais antiga que aquela que já está instalada.$\r$\n\
				  Se isso for realmente o que deseja, primeiro desinstale o EdalCAD $OldVersionNumber."

#${LangFileString} FinishPageMessage "Parabéns! O EdalCAD foi instalado com sucesso.$\r$\n\
#					$\r$\n\
#					(A primeira execução do EdalCAD pode demorar alguns segundos.)"
${LangFileString} FinishPageRun "Executar o EdalCAD"

${LangFileString} UnNotInRegistryLabel "Não foi possível encontrar o EdalCAD no Registro.$\r$\n\
					Os atalhos na área de trabalho e no Menu Iniciar não serão removidos."
${LangFileString} UnInstallRunning "É necessário fechar o EdalCAD primeiro!"
${LangFileString} UnNotAdminLabel "Para desinstalar o EdalCAD é necessário ter privilégios de administrador!"
${LangFileString} UnReallyRemoveLabel "Tem certeza que deseja remover completamente o EdalCAD e todos os seus componentes?"
${LangFileString} UnEdalCADPreferencesTitle 'Preferências de usuário do EdalCAD'

#${LangFileString} SecUnProgDescription "Desinstala xxx."
${LangFileString} SecUnPreferencesDescription 'Exclui a configuração do EdalCAD$\r$\n\
						(pasta $\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						para você ou para todos os usuários (se você for um administrador)).'
${LangFileString} DialogUnPreferences 'You chose to delete the EdalCADs user configuration.$\r$\n\
						This will also delete all installed EdalCAD addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Desinstalar o EdalCAD e todos os seus componentes."
