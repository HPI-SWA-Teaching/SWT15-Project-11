as yet unclassified
createKeyStrokeMorph: KeyDisplay Event: aKeyboardEvent xLocation: xValue
	""
	^ ((DMKeybordHighlight new) position: xValue@30;
		contents: aKeyboardEvent;
		lock;
		backgroundColor: Color yellow;
		display: KeyDisplay). 