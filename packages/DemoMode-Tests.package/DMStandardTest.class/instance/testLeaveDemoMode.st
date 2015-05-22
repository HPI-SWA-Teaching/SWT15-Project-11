running
testLeaveDemoMode

	self demo leaveDemoMode.
	self assert: self demo inDemoMode = false