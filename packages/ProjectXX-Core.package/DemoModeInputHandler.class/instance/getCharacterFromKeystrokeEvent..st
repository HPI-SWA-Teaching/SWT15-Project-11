event-handling
getCharacterFromKeystrokeEvent: evt

	| char |

	char := evt keyCharacter.

	(char = Character space) ifTrue: [ char := 'SPACE' ].

	^char