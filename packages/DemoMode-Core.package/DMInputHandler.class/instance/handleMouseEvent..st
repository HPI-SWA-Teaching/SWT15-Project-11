event-handling
handleMouseEvent: evt 

	evt isMouseDown ifTrue: [
		self lastHighlight: (self createMouseHighlight position: evt cursorPoint)].
	evt isMouseMove ifTrue: [
		self lastHighlight position: evt cursorPoint].
	evt isMouseUp ifTrue: [
		self lastHighlight initStepping.
		self lastHighlight: nil]