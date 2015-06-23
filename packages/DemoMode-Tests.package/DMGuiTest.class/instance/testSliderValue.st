as yet unclassified
testSliderValue

	self gui fontPreview slider value: 0.76.
	self gui applyCurrentFactor .
	self assert: DemoMode uniqueInstance state = (1-0.76).