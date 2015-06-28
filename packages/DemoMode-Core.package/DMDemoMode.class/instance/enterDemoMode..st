state
enterDemoMode: aFactor

	self inDemoMode ifTrue: [ ^ false ].

	self inputHandler startDetectInput.
	self viewHandler showBigMouse. "saveFonts removed"

	self setState: aFactor.
	self updateGuis.