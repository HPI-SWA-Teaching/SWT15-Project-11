as yet unclassified
createKeyStrokeMorph: aKeyboardEvent xLocation: xValue
	""
	self position: xValue@30;
		contents: aKeyboardEvent;
		lock;
		backgroundColor: Color yellow.