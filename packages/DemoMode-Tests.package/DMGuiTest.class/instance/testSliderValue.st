as yet unclassified
testSliderValue
	self gui ui slider currentValue: 55.
	self gui step.
	self assert: self gui currentFactor = 0.55.