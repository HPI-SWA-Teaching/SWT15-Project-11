enterMode
enterFont

	self fontDictionary saveFonts.
	Preferences setDemoFonts.
	self fontDictionary refreshFontSettings.
	self restoreDisplay.