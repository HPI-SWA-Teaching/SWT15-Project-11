event-handling
handleMouseEvent: evt 

	(World activeHand hasChanged) ifTrue: [DemoMode uniqueInstance viewHandler mouseHasChanged].

	evt isMouseDown & DemoMode uniqueInstance showClicksState ifTrue: [
		DMMouseHighlighter allInstancesDo: [:highlight | highlight startAnim ].
		self lastHighlight: (self createMouseHighlight: evt)].
	evt isMouse ifTrue: [
		self lastHighlight isNil ifFalse: [
			self lastHighlight position: evt cursorPoint]].
	evt isMouseUp & DemoMode uniqueInstance showClicksState ifTrue: [self lastHighlight isNil ifFalse: [self lastHighlight startAnim. self lastHighlight: nil]]