submorph delete
deleteMorph: aMorph
	""
	self displayedKeyStrokes remove: aMorph. 
	self updatePositions 