!macro CustomCodePreInstall
	${If} ${FileExists} "$INSTDIR\Data\settings\byond.reg"
		CreateDirectory "$INSTDIR\Data\BYONDData"
	${EndIf}
!macroend