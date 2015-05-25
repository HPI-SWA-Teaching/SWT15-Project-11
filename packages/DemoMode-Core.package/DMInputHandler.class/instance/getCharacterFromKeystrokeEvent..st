event-handling
getCharacterFromKeystrokeEvent: evt

 	| char output |

  	char := evt keyCharacter.
	output := char.
   	(evt keyValue < 33) ifTrue: [output := ''].

	(char = Character space) ifTrue: [output := 'space'].
	(char = Character tab) ifTrue: [output := 'tab' ].
   	(char = Character cr) ifTrue: [output := 'enter' ].
  	(char = Character lf) ifTrue: [output := 'lf' ].
   	(char = Character enter) ifTrue: [output := 'enter' ].

	(char = Character backspace) ifTrue: [output := 'backspace' ].
   	(char = Character delete) ifTrue: [output := 'delete' ].

   	(char = Character escape) ifTrue: [output := 'escape' ].

   	(char = Character arrowDown) ifTrue: [output := 'down' ].
   	(char = Character arrowUp) ifTrue: [output := 'up' ].
   	(char = Character arrowLeft) ifTrue: [output := 'left' ].
   	(char = Character arrowRight) ifTrue: [output := 'right' ].

   	(char = Character end) ifTrue: [output := 'end' ].
   	(char = Character home) ifTrue: [output := 'home' ].
   	(char = Character pageDown) ifTrue: [output := 'pageDown' ].
   	(char = Character pageUp) ifTrue: [output := 'pageUp' ].

	(char = Character euro) ifTrue: [output := 'euro' ].

   	(char = Character insert) ifTrue: [output := 'insert' ].

	^output