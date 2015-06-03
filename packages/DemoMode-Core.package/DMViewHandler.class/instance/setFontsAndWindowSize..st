font
setFontsAndWindowSize: aScaleFactor

	aScaleFactor = 0 ifFalse: [self setFonts: aScaleFactor. ].
	self refreshWindowSize: aScaleFactor.