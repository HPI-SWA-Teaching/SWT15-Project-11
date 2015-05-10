font
refreshFontSettings
	"Try to update all the current font settings to make things consistent."

	Preferences setFlapsFontTo: (Preferences standardFlapFont);
		setEToysFontTo: (Preferences standardEToysFont);
		setWindowTitleFontTo: (Preferences windowTitleFont);
		setListFontTo: (Preferences standardListFont);
		setMenuFontTo: (Preferences standardMenuFont);
		setSystemFontTo: (TextStyle defaultFont);
		setCodeFontTo: (Preferences standardCodeFont);
		setBalloonHelpFontTo: (BalloonMorph balloonFont).

	SystemWindow allSubInstancesDo: [ :s |  [
		| rawLabel |
		rawLabel := s getRawLabel.
		rawLabel owner vResizing: #spaceFill.
		rawLabel font: rawLabel font.
		s setLabel: s label.
		s replaceBoxes ] on: Error do: []].