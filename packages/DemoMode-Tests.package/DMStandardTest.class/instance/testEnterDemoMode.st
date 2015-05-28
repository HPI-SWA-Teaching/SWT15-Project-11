running
testEnterDemoMode

	self demo enterDemoMode."
	self assert: self demo inDemoMode = true.
	self assert: self demo state = self demo class DefaultEnterState."