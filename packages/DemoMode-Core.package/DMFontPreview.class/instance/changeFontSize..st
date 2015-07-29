initialization
changeFontSize: aNumber
	| font size factor |

	factor := aNumber * 0.01.
	size := DMViewHandler minFontSize + (factor * (DMViewHandler maxCodeFontSize - DMViewHandler minFontSize)).
	font := (TTCFont familyName: (DMViewHandler defaultFontFamily) pointSize: size emphasis: 0).
	self fontPreview font: font.
