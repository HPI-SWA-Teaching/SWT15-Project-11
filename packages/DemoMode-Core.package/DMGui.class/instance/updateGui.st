user interface
updateGui
	self inDemoMode
		ifTrue: [self button enabled: true;
				 offColor: Color red.
			self extent: self class dimension]
		ifFalse: [self button enabled: false.
			self extent: self class dimension].
	DemoMode uniqueInstance showKeysState
		ifTrue: [self showKeysStateButton label: self class stringShowingKeys]
		ifFalse: [self showKeysStateButton label: self class stringHidingKeys]