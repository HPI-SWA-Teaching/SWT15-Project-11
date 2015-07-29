font
setFonts: aScaleFactor
	| sizec sizeo |
	sizec := self class minFontSize + (aScaleFactor * (self class maxCodeFontSize - self class minFontSize)).
	sizeo := self class minFontSize + (aScaleFactor * (self class maxFontSize - self class minFontSize)).

	self setCodeFont: (TTCFont familyName: (self class defaultFontFamily) pointSize: sizec emphasis: 0). 
	self setOtherFonts:  (TTCFont familyName: (self class defaultFontFamily) pointSize: sizeo emphasis: 0).
	self refreshFontSettings.