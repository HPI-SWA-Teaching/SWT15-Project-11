movie
addCursorToImage: image offset: offset
	
	| cursor |

	ActiveHand temporaryCursor isNil ifTrue: [
		cursor := Cursor currentCursor asMorph imageForm] 
	ifFalse: [
		cursor := ActiveHand temporaryCursor].

	0 to: cursor height do: [ :h |
		0 to: cursor width do: [ :w |
			((cursor pixelValueAt: w@h) = 0) ifFalse: [
				image pixelValueAt: w@h + offset put: (cursor pixelValueAt: w@h)]
		]
	].