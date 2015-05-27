state
leaveDemoMode

	self inDemoMode ifFalse: [ ^ false ].

	self inputHandler endDetectInput.

	"loadFonts replaced"
	Preferences restoreDefaultFonts.
	self viewHandler refreshFontSettings.

	self viewHandler showSmallMouse.

	self setState: self class StateOff;
		updateGuis.