as yet unclassified
testEnabledClicksBox
	self gui currentFactor: 0.3.
	self gui applyCurrentFactor.
	self assert: self gui ui showClicksBox enabled = true.