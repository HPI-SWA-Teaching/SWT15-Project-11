state
enterDemoMode: aFactor
	self inDemoMode ifTrue: [ ^ false ].

	self inputHandler startDetectInput.
	self viewHandler showBigMouse; saveFonts.

	self setState: aFactor.
	self updateGuis.