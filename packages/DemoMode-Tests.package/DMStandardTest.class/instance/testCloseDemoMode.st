running
testCloseDemoMode

	
	DemoMode close.
	self assert: (self demo = DemoMode uniqueInstance) not.
	"self assert: self demo = nil."