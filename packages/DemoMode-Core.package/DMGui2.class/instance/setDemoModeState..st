access-demomode
setDemoModeState: aNumber
	self demoMode inDemoMode = false
	ifTrue: [ self demoMode enterDemoMode: aNumber]
	ifFalse: [ self demoMode setState: aNumber]
			