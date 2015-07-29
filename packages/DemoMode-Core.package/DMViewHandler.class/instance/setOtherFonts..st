font
setOtherFonts: aFont
	| font |

	font := aFont.
	Preferences
		setBalloonHelpFontTo: font;
		setButtonFontTo: font;
		setEToysFontTo: font;
		setEToysTitleFontTo: font;
		setFlapsFontTo: font;
		setHaloLabelFontTo: font;
		setListFontTo: font;
		setMenuFontTo: font;
		setSystemFontTo: font;
		setWindowTitleFontTo: font.
