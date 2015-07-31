accessing
isLetter: aCharacter

	^ Character alphabet asUppercase contains: [:c | c = aCharacter]