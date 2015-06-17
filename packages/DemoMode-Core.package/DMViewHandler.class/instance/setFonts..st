font
setFonts: aScaleFactor

	| normal normal2 |
"das hier mache ich irgendwann nochmal besser^^"


	normal := TTCFont familyName: 'BitstreamVeraSansMono' pointSize: aScaleFactor*10+12 emphasis: 0. 
	normal2 := TTCFont familyName: 'BitstreamVeraSansMono' pointSize: aScaleFactor*5+12 emphasis: 0.
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