font
loadFonts

	Preferences setSystemFontTo: (self fonts at: self class SystemFont).
	Preferences setListFontTo: (self fonts at: self class ListFont).
	Preferences setFlapsFontTo: (self fonts at: self class FlapsFont).
	Preferences setEToysFontTo: (self fonts at: self class EToysFont).
	Preferences setPaintBoxButtonFontTo: (self fonts at: self class PaintBoxButtonFont).
	Preferences setMenuFontTo: (self fonts at: self class MenuFont).
	Preferences setWindowTitleFontTo: (self fonts at: self class WindowTitleFont).
	Preferences setBalloonHelpFontTo: (self fonts at: self class BalloonHelpFont).
	Preferences setCodeFontTo: (self fonts at: self class CodeFont).
	Preferences setButtonFontTo: (self fonts at: self class ButtonFont).