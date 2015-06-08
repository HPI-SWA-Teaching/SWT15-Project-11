accessing
updatePositions
 
	1 to: displayedKeyStrokes size do: [:index |
		(displayedKeyStrokes at: index) position: ((self xPosFromIndex: index - 1) @ 30)]
	