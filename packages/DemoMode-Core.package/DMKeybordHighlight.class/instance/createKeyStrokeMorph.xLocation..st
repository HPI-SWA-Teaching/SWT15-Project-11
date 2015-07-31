initialization
createKeyStrokeMorph: aKeyboardEvent xLocation: xValue
	""
	self position: xValue@30.
	textMorph contents: aKeyboardEvent;
		lock;
		backgroundColor: Color yellow.