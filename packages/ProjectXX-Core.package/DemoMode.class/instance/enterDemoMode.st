state
enterDemoMode

	self inDemoMode ifTrue: [ ^ false ].

	self inputHandler startDetectInput.
	self viewHandler saveFonts; 
		showBigMouse.

	self setState: self class DefaultEnterState;
		updateGuis.