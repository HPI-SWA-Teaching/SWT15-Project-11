as yet unclassified
testHandleMouseMoveEvent
 
	| evt |
	inputHandler demoMode showClicksState: true.
	inputHandler lastHighlight: DMMouseHighlighter new.
	evt := MouseMoveEvent new setType: #mouseMove startPoint: 0@0 endPoint: 10@10 trail: nil buttons: 1 hand: nil stamp: nil.
	self inputHandler handleListenEvent: evt.
	self assert: (evt wasHandled)