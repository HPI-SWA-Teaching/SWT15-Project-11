event-handling
handleMouseEvent: evt 

	| mouseHiglight |

	mouseHiglight := self createMouseHighlight.
	mouseHiglight position: evt cursorPoint.