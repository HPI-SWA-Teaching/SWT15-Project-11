enterDemoMode
enterDemoMode

	self inDemoMode ifTrue: [ ^ false ].

	self inDemoMode: true.
	self setDemoFonts.
	self inputHandler startDetectInput.