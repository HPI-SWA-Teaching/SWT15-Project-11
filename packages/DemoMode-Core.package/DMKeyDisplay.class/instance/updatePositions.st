accessing
updatePositions
 
	1 to: displayedKeyStrokes size do: [:index |
		(displayedKeyStrokes at: index) position: ((index-1) * 15 @ 30)]
	