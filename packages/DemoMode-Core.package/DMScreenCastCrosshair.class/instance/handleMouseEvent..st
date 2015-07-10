events-processing
handleMouseEvent: evt 

	evt isMouseDown ifTrue: [
		self unregisterListener; delete.
		self recorder setChooseMorph: self morphAtCrosshar].
	