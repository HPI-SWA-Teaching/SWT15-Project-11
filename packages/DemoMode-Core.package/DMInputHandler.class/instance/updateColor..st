as yet unclassified
updateColor: evt

	evt blueButtonPressed ifTrue: [self lastHighlight color: (Color blue alpha: 0.5)].
	evt redButtonPressed ifTrue: [self lastHighlight color: (Color red alpha: 0.5)].
	evt yellowButtonPressed ifTrue: [self lastHighlight color: (Color yellow alpha: 0.5)].