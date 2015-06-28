event-handling
handleMouseEvent: evt 

	(World activeHand hasChanged) ifTrue: [self demoMode viewHandler mouseHasChanged].

	evt isMouseDown & self demoMode showClicksState ifTrue: [
		DMMouseHighlighter allInstancesDo: [:highlight | highlight startAnim ].
		self lastHighlight: (self createMouseHighlight: evt)].
	evt isMouse ifTrue: [
		self lastHighlight isNil ifFalse: [
			self lastHighlight position: evt cursorPoint]].
	evt isMouseUp & self demoMode showClicksState ifTrue: [self lastHighlight isNil ifFalse: [self lastHighlight startAnim. self lastHighlight: nil]]