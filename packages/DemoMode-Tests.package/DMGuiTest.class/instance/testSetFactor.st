as yet unclassified
testSetFactor
"
	self gui enterDemoMode.
	self gui setSizeFactor: 2.
	self assert: (self gui stepButtonList at: 2+1) enabled = false.
	self gui leaveDemoMode."