accessing
addEvent: aKeyboardEvent
	""
	| keyMorph |

	keyMorph:= DMKeybordHighlight createKeyStrokeMorph: self Event: aKeyboardEvent xLocation: displayedKeyStrokes size*15 .
	self displayedKeyStrokes add: keyMorph.
	
	keyMorph openInWorld.