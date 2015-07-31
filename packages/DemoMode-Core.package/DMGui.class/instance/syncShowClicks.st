updating
syncShowClicks
	self demoMode showClicksState = self ui showClicksBox checked
		ifFalse: [
			self demoMode showClicksState: self ui showClicksBox checked.
			self demoMode updateGuis.
		].