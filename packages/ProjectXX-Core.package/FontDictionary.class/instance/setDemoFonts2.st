font
setDemoFonts2
	
	| normal value |
	
	value := 18.
	normal := StrikeFont familyName: #'BitstreamVeraSansMono' pointSize: value.
	Preferences
		setSystemFontTo: normal;
		setListFontTo: normal;
		setHaloLabelFontTo: normal;
		setMenuFontTo: normal;
		setWindowTitleFontTo: normal;
		setBalloonHelpFontTo: normal;
		setCodeFontTo: normal;
		setButtonFontTo: normal.