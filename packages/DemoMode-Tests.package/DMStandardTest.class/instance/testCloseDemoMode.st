running
testCloseDemoMode

	
	DMDemoMode close.
	self assert: (self demo = DMDemoMode uniqueInstance) not.
	"self assert: self demo = nil."