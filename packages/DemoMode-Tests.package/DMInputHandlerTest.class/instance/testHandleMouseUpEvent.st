as yet unclassified
testHandleMouseUpEvent
 
	| evt |
	inputHandler demoMode showClicksState: true.
	inputHandler lastHighlight: DMMouseHighlighter new.
	evt := MouseButtonEvent new setType: #mouseUp position: 0@0 which: nil buttons: 1 hand: nil stamp: nil.
	self inputHandler handleListenEvent: evt.
	self assert: (evt wasHandled)