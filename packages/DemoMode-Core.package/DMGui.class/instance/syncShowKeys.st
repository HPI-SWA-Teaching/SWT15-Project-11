updating
syncShowKeys
	self demoMode showKeysState = self ui showKeysBox checked
		ifFalse: [
			self demoMode showKeysState: self ui showKeysBox checked.
			self demoMode updateGuis.
		].