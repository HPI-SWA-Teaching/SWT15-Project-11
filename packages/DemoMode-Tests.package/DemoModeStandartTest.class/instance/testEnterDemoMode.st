running
testEnterDemoMode

	self demo enterDemoMode.
	self assert: self demo inDemoMode = true