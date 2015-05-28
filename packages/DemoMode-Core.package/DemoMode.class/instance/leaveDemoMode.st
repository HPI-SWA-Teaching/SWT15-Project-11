state
leaveDemoMode

	self inDemoMode ifFalse: [ ^ false ].

	self inputHandler endDetectInput.

	"loadFonts replaced"
	Preferences restoreDefaultFonts.
	self viewHandler refreshFontSettings.

	self viewHandler showSmallMouse.

	DMMouseHighlighter allInstancesDo: [:h | h delete].

	self setState: self class StateOff;
		updateGuis.