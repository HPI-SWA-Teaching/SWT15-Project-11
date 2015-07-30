state
enterDemoMode: aFactor

	self inDemoMode ifTrue: [ ^ false ].

	self inputHandler startDetectInput.
	self viewHandler showBigMouse.
	self viewHandler saveFonts.

	self setState: aFactor.
	self updateGuis.