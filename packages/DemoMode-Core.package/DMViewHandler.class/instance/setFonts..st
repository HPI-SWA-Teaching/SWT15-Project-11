font
setFonts: aScaleFactor

	| value normal value2 normal2 |
"das hier mache ich irgendwann nochmal besser^^"

	value := 13 + ((aScaleFactor - 1) * 8).
	value > 22 ifTrue: [value2 := 22.]
		ifFalse: [value2 := value ].
	normal := TTCFont familyName: 'BitstreamVeraSans' pointSize: 36 emphasis:0. 
	normal2 := StrikeFont familyName: #'BitstreamVeraSans' pointSize: value2.
	Preferences
		setBalloonHelpFontTo: normal2;
		setButtonFontTo: normal2;
		setCodeFontTo: normal;
		setEToysFontTo: normal2;
		setEToysTitleFontTo: normal2;
		setFlapsFontTo: normal2;
		setHaloLabelFontTo: normal2;
		setListFontTo: normal2;
		setMenuFontTo: normal2;
		setSystemFontTo: normal2;
		setWindowTitleFontTo: normal2.
	
	self refreshFontSettings.