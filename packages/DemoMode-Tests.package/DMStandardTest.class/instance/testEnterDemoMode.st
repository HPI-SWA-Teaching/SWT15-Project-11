running
testEnterDemoMode

	self demo enterDemoMode: 0.5.
	self assert: self demo inDemoMode = true.
	self assert: self demo state = 0.5.