accessing
xPosFromIndex: anIndex

	| morph |

	anIndex = 0 ifTrue: [ ^ 10 ].

	morph := displayedKeyStrokes at: anIndex.

	^ (morph position + (morph extent)) x