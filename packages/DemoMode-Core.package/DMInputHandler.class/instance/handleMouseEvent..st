event-handling
handleMouseEvent: evt 

	(World activeHand hasChanged) ifTrue: [DemoMode uniqueInstance viewHandler mouseHasChanged].

	evt isMouseDown ifTrue: [
		self lastHighlight: (self createMouseHighlight position: evt cursorPoint)].
	evt isMouseMove ifTrue: [
		self lastHighlight position: evt cursorPoint].
	evt isMouseUp ifTrue: [
		self lastHighlight initStepping.
		self lastHighlight: nil]