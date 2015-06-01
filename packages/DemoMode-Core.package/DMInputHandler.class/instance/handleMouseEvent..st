event-handling
handleMouseEvent: evt 

	(World activeHand hasChanged) ifTrue: [DemoMode uniqueInstance viewHandler mouseHasChanged].

	evt isMouseDown ifTrue: [
		DMMouseHighlighter allInstancesDo: [:highlight | highlight startAnim ].
		self lastHighlight: (self createMouseHighlight: evt)].
	evt isMouse ifTrue: [
		self lastHighlight isNil ifFalse: [
			self lastHighlight position: evt cursorPoint]].
	evt isMouseUp ifTrue: [self lastHighlight isNil ifFalse: [self lastHighlight startAnim. self lastHighlight: nil]]