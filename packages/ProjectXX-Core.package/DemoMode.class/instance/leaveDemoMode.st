leaveDemoMode
leaveDemoMode

	self inDemoMode ifFalse: [ ^ false ].

	self inDemoMode: false.
	self setDefaultFonts.
	self inputHandler unRegisterListener.