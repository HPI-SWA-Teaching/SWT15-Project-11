state
setState: aNumber

	self state: aNumber.
	self viewHandler setFontsAndWindowSize: aNumber.	

	self updateGuis