state
enterDemoMode

	self inDemoMode ifTrue: [ ^ false ].

	self inputHandler startDetectInput.
	self viewHandler showBigMouse. "saveFonts removed"

	self setState: self class DefaultEnterState;
		updateGuis.