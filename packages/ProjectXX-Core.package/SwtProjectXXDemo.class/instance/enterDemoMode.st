enterMode
enterDemoMode

	self inDemoMode ifTrue: [ ^ false ].

	self inDemoMode: true.
	self enterFont.