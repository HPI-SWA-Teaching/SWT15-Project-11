access-demomode
setDemoModeState: aNumber
	DemoMode uniqueInstance inDemoMode = false
	ifTrue: [ DemoMode uniqueInstance enterDemoMode: aNumber]
	ifFalse: [ DemoMode uniqueInstance setState: aNumber]
			