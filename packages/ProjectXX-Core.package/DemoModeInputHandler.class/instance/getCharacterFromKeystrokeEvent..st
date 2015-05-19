event-handling
getCharacterFromKeystrokeEvent: evt

	| char |

	char := evt keyString.

	(char = Character space) ifTrue: [ char := 'SPACE' ].

	^char