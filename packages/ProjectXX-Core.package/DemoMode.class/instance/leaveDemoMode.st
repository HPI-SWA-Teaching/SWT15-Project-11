state
leaveDemoMode

	self inDemoMode ifFalse: [ ^ false ].

	self inputHandler endDetectInput.
	self viewHandler loadFonts; showSmallMouse.

	self setState: self class StateOff;
		updateGuis.