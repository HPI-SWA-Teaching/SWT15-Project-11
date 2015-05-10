running
testCloseDemoMode

	
	SwtProjectXXDemo close.
	self assert: (self demo = SwtProjectXXDemo uniqueInstance) not.

	"self assert: self demo = nil."