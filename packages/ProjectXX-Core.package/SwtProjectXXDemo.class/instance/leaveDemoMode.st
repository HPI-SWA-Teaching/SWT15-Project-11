leaveMode
leaveDemoMode

	self inDemoMode ifFalse: [ ^ false ].

	self inDemoMode: false.
	self leaveFont.