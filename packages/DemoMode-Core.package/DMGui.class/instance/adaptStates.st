access-demomode
adaptStates
	self demoMode showKeysState: self ui showKeysBox checked.
	self demoMode showClicksState: self ui showClicksBox checked.
	self demoMode updateGuis.
