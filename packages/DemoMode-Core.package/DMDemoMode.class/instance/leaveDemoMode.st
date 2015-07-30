state
leaveDemoMode
	self inDemoMode ifFalse: [ ^ false ].

	self inputHandler endDetectInput.
	self viewHandler handleLeaveDM.
	DMMouseHighlighter allInstancesDo: [:h | h delete].
	self state: self class stateOff.
	self updateGuis.