as yet unclassified
testEnabledOffButton
	self gui applyCurrentFactor.
	self assert: self gui button enabled = true.