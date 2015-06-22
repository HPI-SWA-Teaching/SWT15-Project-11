access-demomode
toggleShowKeysState
	
	DemoMode uniqueInstance showKeysState 
		ifTrue: [ DemoMode uniqueInstance showKeysState: false.
				self showKeysStateButton label:  self class stringHidingKeys ]
	ifFalse:
		[ DemoMode uniqueInstance showKeysState: true.
			self showKeysStateButton label:  self class stringShowingKeys ].