event-handling
handleMouseEvent: evt 
	World activeHand hasChanged
		ifTrue: [self demoMode viewHandler mouseHasChanged].
	evt isMouseDown & self demoMode showClicksState
		ifTrue: [DMMouseHighlighter
				allInstancesDo: [:highlight | highlight startAnim].
			self
				lastHighlight: (self createMouseHighlight: evt).
			evt wasHandled: true].
	evt isMouse
		ifTrue: [self lastHighlight
				ifNotNil: [self lastHighlight position: evt cursorPoint.
					evt wasHandled: true]].
	evt isMouseUp & self demoMode showClicksState
		ifTrue: [self lastHighlight
				ifNotNil: [self lastHighlight startAnim.
					self lastHighlight: nil.
					evt wasHandled: true]]