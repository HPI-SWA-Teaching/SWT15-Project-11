event-handling
handleMouseEvent: evt 

	(World activeHand hasChanged) ifTrue: [DemoMode uniqueInstance viewHandler mouseHasChanged].

	evt isMouseDown ifTrue: [
		self lastHighlight isNil ifFalse: [self lastHighlight initStepping].
		self lastHighlight: (self createMouseHighlight: evt)].
	evt isMouseMove ifTrue: [
		self lastHighlight position: evt cursorPoint].
	evt isMouseUp ifTrue: [
		self lastHighlight initStepping.
		self lastHighlight: nil]