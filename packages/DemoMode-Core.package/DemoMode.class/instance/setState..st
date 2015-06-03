state
setState: aNumber

	self state: aNumber.

	"aNumber = 0 ifFalse: [self viewHandler setFonts: aNumber]."
	self viewHandler setFontsAndWindowSize: aNumber.	

	self updateGuis