event-handling
getCharacterFromKeyDownEvent: evt

 	| output |

	output := evt keyValue asCharacter.
	(self isLetter: output) ifTrue: [ output := output asLowercase ]
		ifFalse: [ output isDigit ifFalse: [
			output := self getCharacterFromInputTable: output asInteger]].

	^output asString