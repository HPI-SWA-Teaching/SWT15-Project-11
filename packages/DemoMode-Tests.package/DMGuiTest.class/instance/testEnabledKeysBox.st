as yet unclassified
testEnabledKeysBox
	self gui currentFactor: 0.3.
	self gui applyCurrentFactor.
	self assert: self gui ui showKeysBox enabled = true.