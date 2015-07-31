event-handling
getCharacterFromInputTable: aCharacter 
	(self inputTable keys hasLiteral: aCharacter asInteger)
		ifTrue: [^ self inputTable at: aCharacter asInteger]
		ifFalse: [^ aCharacter]