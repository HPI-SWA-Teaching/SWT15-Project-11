as yet unclassified
createKeyStrokeMorph: KeyDisplay Event: aKeyboardEvent xLocation: xValue
	""
	| text highlight |

	text := ((TextMorph new)
		contents: aKeyboardEvent;
		lock;
		backgroundColor: self backgroundColor;
		margins: 4).

	highlight := ((DMKeybordHighlight new) position: xValue@30;
		display: KeyDisplay;
		extent: text extent + 4;
		textMorph: text;
		addMorph: text).

	highlight textMorph position: highlight position + 2.

	^ highlight	