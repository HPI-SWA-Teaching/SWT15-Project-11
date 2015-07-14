accessing
ui

	^ ui ifNil: [ui := DMScreenCastPlayerUi new]