as yet unclassified
enterDemoMode

	DemoMode uniqueInstance enterDemoMode.

	self button label: self class LEAVEDEMOMODE; offColor: Color red; action: #leaveDemoMode.