font
setFonts: aScaleFactor

	| value normal value2 normal2 |
"das hier mache ich irgendwann nochmal besser^^"

	value := 13 + (aScaleFactor * 8).
	value > 22 ifTrue: [value2 := 22.]
		ifFalse: [value2 := value ].
	normal := StrikeFont familyName: #'BitstreamVeraSans' pointSize: value.
	normal2 := StrikeFont familyName: #'BitstreamVeraSans' pointSize: value2.
	Preferences
		setSystemFontTo: normal2;
		setListFontTo: normal2;
		setHaloLabelFontTo: normal2;
		setMenuFontTo: normal2;
		setWindowTitleFontTo: normal2;
		setBalloonHelpFontTo: normal2;
		setCodeFontTo: normal;
		setButtonFontTo: normal2.
	
	self refreshFontSettings.

