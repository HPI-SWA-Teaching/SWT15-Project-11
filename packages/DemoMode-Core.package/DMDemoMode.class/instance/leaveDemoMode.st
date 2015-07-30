state
leaveDemoMode

	self inDemoMode ifFalse: [ ^ false ].

	self inputHandler endDetectInput.

	"loadFonts replaced"
	"Preferences restoreDefaultFonts."
	self viewHandler loadFonts.
	
	self viewHandler refreshWindowSize: 0.
	self viewHandler refreshFontSettings.

	self viewHandler showSmallMouse.

	DMMouseHighlighter allInstancesDo: [:h | h delete].

	self state: self class stateOff.
	self updateGuis.