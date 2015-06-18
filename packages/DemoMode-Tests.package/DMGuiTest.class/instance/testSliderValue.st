as yet unclassified
testSliderValue

	self gui slider value: 0.76.
	self gui applyCurrentFactor .
	self assert: DemoMode uniqueInstance state = 0.76.