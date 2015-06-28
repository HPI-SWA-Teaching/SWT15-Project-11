as yet unclassified
testApplyFactor

	self gui currentFactor: 0.76.
	self gui applyCurrentFactor.
	self assert: self demoMode state = 0.76.