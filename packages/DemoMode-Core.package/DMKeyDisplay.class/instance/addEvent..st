accessing
addEvent: aKeyboardEvent
	""
	| keyMorph |

	keyMorph:= DMKeybordHighlight createKeyStrokeMorph: self Event: aKeyboardEvent xLocation: (self xPosFromIndex: self displayedKeyStrokes size).
	self displayedKeyStrokes add: keyMorph.
	
	keyMorph openInWorld.